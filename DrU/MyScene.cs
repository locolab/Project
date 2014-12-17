using System;
using System.Collections.Generic;
using System.Linq;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.SpriteKit;
using MonoTouch.CoreGraphics;

namespace DrU
{
    public class MyScene : SKScene
    {
        SKSpriteNode Background;
        SKSpriteNode node;
        SKAction animate;
        
        public MyScene(SizeF size): base (size)
        {
            Background = new SKSpriteNode("mainbackground.jpg");
            Background.AnchorPoint = new PointF(0, 0);
            AddChild(Background);

            node = SKSpriteNode.FromImageNamed("gameanim/astro_anim-1.jpg");
            node.Scale = .5f;
            node.Position = new PointF(Size.Width / 2, Size.Height / 2);
            AddChild(node);

            var textures = Enumerable.Range(1, 11).Select(
            (i) => SKTexture.FromImageNamed(String.Format("gameanim/astro_anim-{0}.jpg", i))).ToArray();
            animate = SKAction.RepeatActionForever(SKAction.AnimateWithTextures(textures, 0.1));
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            base.TouchesBegan(touches, evt);
            var touch = (UITouch)touches.AnyObject;
            node.RunAction(SKAction.MoveTo(touch.LocationInNode(this), 1));
            AnimateMonkey(touch.LocationInNode(this));
        }
        void AnimateMonkey(PointF location)
        {
            node.RunAction(animate);
            node.RunAction(SKAction.MoveTo(location, 1), () =>
            {
               node.RemoveAllActions();
            });
        }

        
        
    }
}