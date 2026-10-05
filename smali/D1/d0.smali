.class public final LD1/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD1/j0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LD1/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/d0;->a:LD1/j0;

    .line 2
    .line 3
    iput-object p2, p0, LD1/d0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LD1/d0;->a:LD1/j0;

    .line 2
    .line 3
    iget-object v0, p1, LD1/j0;->a:LD1/i0;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LD1/i0;->c(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD1/d0;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, LD1/f0;->d(LD1/j0;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
