.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/g;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ll4/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc/a;->a:Ll4/g;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsc/a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/a;->a:Ll4/g;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW4/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, LW4/a;->D:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v3}, Lu/j;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "create eager instances ..."

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, LW4/a;->l(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LW4/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, LW4/a;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Ll4/g;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ld9/c;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2}, Ld9/c;->l()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, v3

    .line 51
    long-to-double v1, v1

    .line 52
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v1, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v0, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LW4/a;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "eager instances created in "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " ms"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, LW4/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ld9/c;->l()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
