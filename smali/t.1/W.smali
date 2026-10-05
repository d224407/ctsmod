.class public abstract Lt/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lt/W;->a:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final a(LT/n;)Lu/y;
    .locals 3

    .line 1
    sget-object v0, LF0/u0;->h:LT/T0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lb1/c;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, LT/n;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LT/n;->P()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LT/j;->a:LT/Q;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lm6/k;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lm6/k;-><init>(Lb1/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu/y;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lu/y;-><init>(Lm6/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lu/y;

    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
.end method
