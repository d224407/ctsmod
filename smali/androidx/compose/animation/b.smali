.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, LC6/b4;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/b;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lf0/q;Lu/q0;I)Lf0/q;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu/z0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v0}, LC6/b4;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v1, Lb1/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lb1/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p0}, LD6/o5;->b(Lf0/q;)Lf0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p1, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lu/C;LU9/n;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
