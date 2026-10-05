.class public final LE0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE0/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IJ)I
    .locals 1

    .line 1
    sget v0, LE0/u0;->b:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method


# virtual methods
.method public b(LE0/F;JLE0/p;IZ)V
    .locals 8

    .line 1
    iget v0, p0, LE0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LE0/F;->h0:LA3/s;

    .line 7
    .line 8
    iget-object p5, p1, LA3/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p5, LE0/d0;

    .line 11
    .line 12
    sget-object v0, LE0/d0;->k0:Lm0/H;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p5, p2, p3, v0}, LE0/d0;->V0(JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, LA3/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LE0/d0;

    .line 23
    .line 24
    sget-object v2, LE0/d0;->o0:LE0/b0;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p4

    .line 28
    move v7, p6

    .line 29
    invoke-virtual/range {v1 .. v7}, LE0/d0;->e1(LE0/b0;JLE0/p;IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual/range {p1 .. p6}, LE0/F;->A(JLE0/p;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LE0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lf0/p;)Z
    .locals 7

    .line 1
    iget v0, p0, LE0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    instance-of v3, p1, LE0/q0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast p1, LE0/q0;

    .line 18
    .line 19
    invoke-interface {p1}, LE0/q0;->I()V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget v3, p1, Lf0/p;->E:I

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    instance-of v3, p1, LE0/j;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LE0/j;

    .line 36
    .line 37
    iget-object v3, v3, LE0/j;->R:Lf0/p;

    .line 38
    .line 39
    :goto_1
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget v6, v3, Lf0/p;->E:I

    .line 43
    .line 44
    and-int/2addr v6, v4

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LV/e;

    .line 56
    .line 57
    new-array v5, v4, [Lf0/p;

    .line 58
    .line 59
    invoke-direct {v1, v5}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_3
    invoke-virtual {v1, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    iget-object v3, v3, Lf0/p;->H:Lf0/p;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ne v2, v5, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_3
    invoke-static {v1}, LE0/k;->f(LV/e;)Lf0/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(LE0/F;)Z
    .locals 2

    .line 1
    iget v0, p0, LE0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE0/F;->x()LM0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, LM0/j;->F:Z

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
