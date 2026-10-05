.class public final synthetic LB6/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;
.implements LG5/f;
.implements LY4/l;
.implements LY4/m;
.implements Ly5/i;


# instance fields
.field public final synthetic C:I

.field public D:J

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LB6/r8;->C:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LB6/r8;->D:J

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LV9/B;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LV9/B;-><init>(IZ)V

    iput-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    const-wide/32 v0, 0x7fffffff

    .line 15
    iput-wide v0, p0, LB6/r8;->D:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB6/r8;->C:I

    iput-wide p1, p0, LB6/r8;->D:J

    iput-object p3, p0, LB6/r8;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY4/h;J)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LB6/r8;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 8
    iget-wide v0, p1, LY4/h;->F:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, LT5/a;->g(Z)V

    .line 10
    iput-wide p2, p0, LB6/r8;->D:J

    return-void
.end method

.method public constructor <init>(LZb/k;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LB6/r8;->C:I

    const-string v0, "source"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 5
    iput-wide v0, p0, LB6/r8;->D:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LB6/r8;->C:I

    iput-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    iput-wide p2, p0, LB6/r8;->D:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB6/r8;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/X;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LB6/r8;->C:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, LB6/r8;->D:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 4

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0}, LY4/l;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LB6/r8;->D:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public B(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB6/r8;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LB6/r8;->B(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LB6/r8;->D:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LB6/r8;->D:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, LB6/r8;->D:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm7/D;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lm7/D;->D:Lm7/B;

    .line 13
    .line 14
    sget-object p1, Lm7/V;->G:Lm7/V;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public E(II)LY4/w;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/m;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LY4/m;->E(II)LY4/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public G(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/r8;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LB6/r8;->D:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LB6/r8;->D:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LB6/r8;->D:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LB6/r8;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LB6/r8;->D:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public H(LY4/t;)V
    .locals 1

    .line 1
    new-instance v0, Ld5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld5/c;-><init>(LB6/r8;LY4/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LY4/m;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LY4/m;->H(LY4/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/r8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LB6/r8;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, LB6/r8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public J(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LY4/f;

    .line 4
    .line 5
    iget p1, p1, LY4/f;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public K(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LY4/f;

    .line 4
    .line 5
    iget p1, p1, LY4/f;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public L(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB6/r8;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB6/r8;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LB6/r8;->L(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LB6/r8;->D:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public M(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB6/r8;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB6/r8;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LB6/r8;->M(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, LB6/r8;->D:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, LB6/r8;->D:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LB6/r8;->Q(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LB6/r8;->B(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LB6/r8;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LB6/r8;->I()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LB6/r8;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, LB6/r8;->M(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public N()LKb/r;
    .locals 8

    .line 1
    new-instance v0, LKb/q;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/q;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZb/k;

    .line 9
    .line 10
    iget-wide v2, p0, LB6/r8;->D:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, LZb/k;->B(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, LB6/r8;->D:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, LB6/r8;->D:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LKb/q;->d()LKb/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v1, v3, v4, v5, v2}, Llb/k;->A(Ljava/lang/CharSequence;CIZI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 48
    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, LKb/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, LKb/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v5, v1}, LKb/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public O(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB6/r8;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB6/r8;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LB6/r8;->O(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LB6/r8;->D:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, LB6/r8;->D:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LB6/r8;->D:J

    .line 52
    .line 53
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LB6/r8;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LB6/r8;->L(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LB6/r8;->Q(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LB6/r8;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LB6/r8;->O(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public P()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LB6/r8;->D:J

    .line 4
    .line 5
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB6/r8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/r8;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB6/r8;->I()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LB6/r8;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LB6/r8;->Q(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LB6/r8;->D:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LB6/r8;->D:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public R(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LB6/r8;->D:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, LB6/r8;->D:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/f;

    .line 4
    .line 5
    iget-object v0, v0, LY4/f;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, LB6/r8;->D:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, LB6/r8;->D:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LY4/l;->d([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LY4/f;

    .line 4
    .line 5
    iget-object p3, p3, LY4/f;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public h(I[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LY4/l;->h(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public j(J)Lz5/j;
    .locals 7

    .line 1
    new-instance v6, Lz5/j;

    .line 2
    .line 3
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LY4/f;

    .line 6
    .line 7
    iget-object v1, v0, LY4/f;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    iget-object p2, v0, LY4/f;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lz5/j;-><init>(Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public m([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LY4/l;->m([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n()J
    .locals 4

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0}, LY4/l;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LB6/r8;->D:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, LB6/r8;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx6/e;

    .line 9
    .line 10
    iget-object p1, p1, Lx6/e;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iget-wide v0, p0, LB6/r8;->D:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LB6/s8;

    .line 23
    .line 24
    iget-object p1, p1, LB6/s8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iget-wide v0, p0, LB6/r8;->D:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LB6/s8;

    .line 35
    .line 36
    iget-object p1, p1, LB6/s8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iget-wide v0, p0, LB6/r8;->D:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LY4/l;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, LB6/r8;->D:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, LY4/f;

    .line 7
    .line 8
    iget-object p3, p3, LY4/f;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, LT5/D;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LY4/l;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, LT5/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LB6/r8;->D:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public t()J
    .locals 4

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0}, LY4/l;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LB6/r8;->D:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB6/r8;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB6/r8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LB6/r8;->D:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LB6/r8;

    .line 32
    .line 33
    invoke-virtual {v1}, LB6/r8;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LB6/r8;->D:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0}, LY4/l;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/m;

    .line 4
    .line 5
    invoke-interface {v0}, LY4/m;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LY4/l;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LB6/r8;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LS5/h;->z([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
