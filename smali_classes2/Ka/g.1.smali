.class public final LKa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/e;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LKa/g;->C:I

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 13
    new-array v0, p1, [J

    iput-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LKa/g;->G:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, LKa/g;->C:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, LKa/g;->D:I

    .line 29
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LT5/a;->g(Z)V

    .line 30
    iput-object p3, p0, LKa/g;->F:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, LKa/g;->G:Ljava/lang/Object;

    .line 32
    iput p2, p0, LKa/g;->E:I

    return-void
.end method

.method public constructor <init>(ILT5/A;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LKa/g;->C:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, LKa/g;->D:I

    .line 19
    iput-object p2, p0, LKa/g;->F:Ljava/lang/Object;

    const p1, 0x1b8a0

    .line 20
    iput p1, p0, LKa/g;->E:I

    .line 21
    new-instance p1, LT5/v;

    invoke-direct {p1}, LT5/v;-><init>()V

    iput-object p1, p0, LKa/g;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKa/g;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LKa/g;->C:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, LKa/g;->F:Ljava/lang/Object;

    check-cast v0, [F

    .line 35
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 36
    iput v1, p0, LKa/g;->D:I

    .line 37
    invoke-static {v0}, LT5/a;->r([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, LKa/g;->G:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, LT5/a;->r([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 39
    iget p1, p1, LKa/g;->E:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 40
    iput p1, p0, LKa/g;->E:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 41
    iput p1, p0, LKa/g;->E:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 42
    iput p1, p0, LKa/g;->E:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKa/g;->C:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LKa/g;->G:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LKa/g;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, LKa/g;->E:I

    .line 26
    array-length p1, p2

    iput p1, p0, LKa/g;->D:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LKa/g;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/g;->F:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 4
    invoke-static {v0}, LV0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 7
    invoke-static {v0}, LV0/a;->a(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, LKa/g;->G:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LKa/g;->D:I

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LKa/g;->E:I

    .line 11
    new-instance v0, LQ0/b;

    invoke-direct {v0, p2, p1}, LQ0/b;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LKa/g;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LKa/g;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static g(II)I
    .locals 0

    .line 1
    invoke-static {p0}, LKa/g;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LKa/g;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static h(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LKa/g;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static i(ILKa/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, LKa/g;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LKa/g;->j(LKa/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static j(LKa/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LKa/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LKa/g;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static l(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, LKa/g;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Ljava/io/OutputStream;I)LKa/g;
    .locals 1

    .line 1
    new-instance v0, LKa/g;

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LKa/g;-><init>(Ljava/io/OutputStream;[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LKa/g;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LKa/g;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LKa/g;->q(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LKa/g;->t(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LKa/g;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    return p1
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LKa/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    iget v2, p0, LKa/g;->E:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    iput v3, p0, LKa/g;->E:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public C(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LV0/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LV0/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LN/l;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    const/16 v2, 0xff

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v2, v0, [C

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, LKa/g;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, p2

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v5, p0, LKa/g;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    sub-int v6, p1, v4

    .line 94
    .line 95
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 96
    .line 97
    invoke-static {v5, v7}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LKa/g;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    sub-int v5, v0, v3

    .line 108
    .line 109
    add-int/2addr v3, p2

    .line 110
    invoke-static {p1, v7}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LN/l;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v4

    .line 130
    const/4 p3, 0x3

    .line 131
    invoke-direct {p1, p3}, LN/l;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput v0, p1, LN/l;->b:I

    .line 135
    .line 136
    iput-object v2, p1, LN/l;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput p2, p1, LN/l;->c:I

    .line 139
    .line 140
    iput v5, p1, LN/l;->d:I

    .line 141
    .line 142
    iput-object p1, p0, LKa/g;->G:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, LKa/g;->D:I

    .line 145
    .line 146
    iput v3, p0, LKa/g;->E:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget v2, p0, LKa/g;->D:I

    .line 150
    .line 151
    sub-int v3, p1, v2

    .line 152
    .line 153
    sub-int v2, p2, v2

    .line 154
    .line 155
    if-ltz v3, :cond_8

    .line 156
    .line 157
    iget v4, v0, LN/l;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, LN/l;->e()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v4, v5

    .line 164
    if-le v2, v4, :cond_3

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int p2, v2, v3

    .line 173
    .line 174
    sub-int/2addr p1, p2

    .line 175
    invoke-virtual {v0}, LN/l;->e()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-gt p1, p2, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v0}, LN/l;->e()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-int/2addr p1, p2

    .line 187
    iget p2, v0, LN/l;->b:I

    .line 188
    .line 189
    :goto_2
    mul-int/lit8 p2, p2, 0x2

    .line 190
    .line 191
    iget v4, v0, LN/l;->b:I

    .line 192
    .line 193
    sub-int v4, p2, v4

    .line 194
    .line 195
    if-ge v4, p1, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    new-array p1, p2, [C

    .line 199
    .line 200
    iget-object v4, v0, LN/l;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, [C

    .line 203
    .line 204
    iget v5, v0, LN/l;->c:I

    .line 205
    .line 206
    invoke-static {v4, p1, v1, v1, v5}, LH9/k;->i([C[CIII)V

    .line 207
    .line 208
    .line 209
    iget v4, v0, LN/l;->b:I

    .line 210
    .line 211
    iget v5, v0, LN/l;->d:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    sub-int v6, p2, v4

    .line 215
    .line 216
    iget-object v7, v0, LN/l;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, [C

    .line 219
    .line 220
    add-int/2addr v4, v5

    .line 221
    invoke-static {v7, p1, v6, v5, v4}, LH9/k;->i([C[CIII)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v0, LN/l;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput p2, v0, LN/l;->b:I

    .line 227
    .line 228
    iput v6, v0, LN/l;->d:I

    .line 229
    .line 230
    :goto_3
    iget p1, v0, LN/l;->c:I

    .line 231
    .line 232
    if-ge v3, p1, :cond_6

    .line 233
    .line 234
    if-gt v2, p1, :cond_6

    .line 235
    .line 236
    sub-int p2, p1, v2

    .line 237
    .line 238
    iget-object v4, v0, LN/l;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, [C

    .line 241
    .line 242
    iget v5, v0, LN/l;->d:I

    .line 243
    .line 244
    sub-int/2addr v5, p2

    .line 245
    invoke-static {v4, v4, v5, v2, p1}, LH9/k;->i([C[CIII)V

    .line 246
    .line 247
    .line 248
    iput v3, v0, LN/l;->c:I

    .line 249
    .line 250
    iget p1, v0, LN/l;->d:I

    .line 251
    .line 252
    sub-int/2addr p1, p2

    .line 253
    iput p1, v0, LN/l;->d:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    if-ge v3, p1, :cond_7

    .line 257
    .line 258
    if-lt v2, p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, LN/l;->e()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    add-int/2addr p1, v2

    .line 265
    iput p1, v0, LN/l;->d:I

    .line 266
    .line 267
    iput v3, v0, LN/l;->c:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    invoke-virtual {v0}, LN/l;->e()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    add-int/2addr p1, v3

    .line 275
    invoke-virtual {v0}, LN/l;->e()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    add-int/2addr p2, v2

    .line 280
    iget v2, v0, LN/l;->d:I

    .line 281
    .line 282
    sub-int v3, p1, v2

    .line 283
    .line 284
    iget-object v4, v0, LN/l;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, [C

    .line 287
    .line 288
    iget v5, v0, LN/l;->c:I

    .line 289
    .line 290
    invoke-static {v4, v4, v5, v2, p1}, LH9/k;->i([C[CIII)V

    .line 291
    .line 292
    .line 293
    iget p1, v0, LN/l;->c:I

    .line 294
    .line 295
    add-int/2addr p1, v3

    .line 296
    iput p1, v0, LN/l;->c:I

    .line 297
    .line 298
    iput p2, v0, LN/l;->d:I

    .line 299
    .line 300
    :goto_4
    iget-object p1, v0, LN/l;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, [C

    .line 303
    .line 304
    iget p2, v0, LN/l;->c:I

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 311
    .line 312
    .line 313
    iget p1, v0, LN/l;->c:I

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    add-int/2addr p2, p1

    .line 320
    iput p2, v0, LN/l;->c:I

    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    :goto_5
    invoke-virtual {p0}, LKa/g;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    iput v0, p0, LKa/g;->D:I

    .line 334
    .line 335
    iput v0, p0, LKa/g;->E:I

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, p3}, LKa/g;->C(IILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public D(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LKa/g;->P(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LKa/g;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LKa/g;->P(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LKa/g;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKa/g;->N(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, LKa/g;->O(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public G(ILKa/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LKa/g;->P(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LKa/g;->H(LKa/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(LKa/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LKa/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LKa/g;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, LKa/b;->f(LKa/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget v0, p0, LKa/g;->E:I

    .line 3
    .line 4
    iget v1, p0, LKa/g;->D:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LKa/g;->B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LKa/g;->E:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput v1, p0, LKa/g;->E:I

    .line 16
    .line 17
    iget-object v1, p0, LKa/g;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    aput-byte p1, v1, v0

    .line 22
    .line 23
    return-void
.end method

.method public J(LKa/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LKa/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKa/g;->E:I

    .line 6
    .line 7
    iget v2, p0, LKa/g;->D:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, LKa/g;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [B

    .line 15
    .line 16
    if-lt v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4, v5, v1, v0}, LKa/e;->e(I[BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LKa/g;->E:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, LKa/g;->E:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v4, v5, v1, v3}, LKa/e;->e(I[BII)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    iput v2, p0, LKa/g;->E:I

    .line 32
    .line 33
    invoke-virtual {p0}, LKa/g;->B()V

    .line 34
    .line 35
    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v5, v4, v0}, LKa/e;->e(I[BII)V

    .line 39
    .line 40
    .line 41
    iput v0, p0, LKa/g;->E:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ltz v3, :cond_5

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    add-int v1, v3, v0

    .line 49
    .line 50
    invoke-virtual {p1}, LKa/e;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LKa/g;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/io/OutputStream;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3, v0}, LKa/e;->v(Ljava/io/OutputStream;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v2, 0x27

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Source end offset exceeded: "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v2, 0x17

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "Length < 0: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const/16 v1, 0x1e

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "Source offset < 0: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public K([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LKa/g;->E:I

    .line 3
    .line 4
    iget v2, p0, LKa/g;->D:I

    .line 5
    .line 6
    sub-int v3, v2, v1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LKa/g;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, [B

    .line 12
    .line 13
    if-lt v3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LKa/g;->E:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, LKa/g;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v2, p0, LKa/g;->E:I

    .line 29
    .line 30
    invoke-virtual {p0}, LKa/g;->B()V

    .line 31
    .line 32
    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, LKa/g;->E:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LKa/g;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LKa/g;->I(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public M(J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    shr-long v0, p1, v0

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    shr-long v0, p1, v0

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p1, v0

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    shr-long v0, p1, v0

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    shr-long v0, p1, v0

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    shr-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LKa/g;->I(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LKa/g;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public O(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, LKa/g;->I(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LKa/g;->I(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public P(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, LKa/g;->N(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LKa/g;->E:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LKa/g;->D:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LKa/g;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LKa/g;->n()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LKa/g;->D:I

    .line 34
    .line 35
    iget v1, p0, LKa/g;->E:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LKa/g;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LKa/g;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LKa/g;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKa/g;->D:I

    .line 3
    .line 4
    iget v2, p0, LKa/g;->E:I

    .line 5
    .line 6
    if-gt p1, v2, :cond_0

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Invalid offset: "

    .line 14
    .line 15
    const-string v3, ". Valid range is ["

    .line 16
    .line 17
    const-string v4, " , "

    .line 18
    .line 19
    invoke-static {v0, p1, v3, v1, v4}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LV0/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LKa/g;->D:I

    .line 4
    .line 5
    iput v0, p0, LKa/g;->E:I

    .line 6
    .line 7
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public d(LY4/h;J)LY4/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LY4/h;->F:J

    .line 6
    .line 7
    iget v2, v0, LKa/g;->E:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v7, v1, LY4/h;->E:J

    .line 11
    .line 12
    sub-long/2addr v7, v5

    .line 13
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, LKa/g;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LT5/v;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LT5/v;->D(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LT5/v;->a:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v4, v7, v2, v7}, LY4/h;->m([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget v1, v3, LT5/v;->c:I

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v11, v7

    .line 41
    move-wide v15, v9

    .line 42
    :goto_0
    invoke-virtual {v3}, LT5/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0xbc

    .line 47
    .line 48
    if-lt v2, v4, :cond_6

    .line 49
    .line 50
    iget-object v2, v3, LT5/v;->a:[B

    .line 51
    .line 52
    iget v4, v3, LT5/v;->b:I

    .line 53
    .line 54
    :goto_1
    if-ge v4, v1, :cond_0

    .line 55
    .line 56
    aget-byte v13, v2, v4

    .line 57
    .line 58
    const/16 v14, 0x47

    .line 59
    .line 60
    if-eq v13, v14, :cond_0

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 66
    .line 67
    if-le v2, v1, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v7, v0, LKa/g;->D:I

    .line 71
    .line 72
    invoke-static {v3, v4, v7}, LD6/W4;->a(LT5/v;II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v13, v7, v9

    .line 77
    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    iget-object v13, v0, LKa/g;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, LT5/A;

    .line 83
    .line 84
    invoke-virtual {v13, v7, v8}, LT5/A;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    cmp-long v13, v7, p2

    .line 89
    .line 90
    if-lez v13, :cond_3

    .line 91
    .line 92
    cmp-long v1, v15, v9

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v9, LY4/d;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    move-object v1, v9

    .line 100
    move-wide v3, v7

    .line 101
    invoke-direct/range {v1 .. v6}, LY4/d;-><init>(IJJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long v14, v5, v11

    .line 106
    .line 107
    new-instance v9, LY4/d;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object v10, v9

    .line 116
    invoke-direct/range {v10 .. v15}, LY4/d;-><init>(IJJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-wide/32 v11, 0x186a0

    .line 121
    .line 122
    .line 123
    add-long/2addr v11, v7

    .line 124
    cmp-long v11, v11, p2

    .line 125
    .line 126
    if-lez v11, :cond_4

    .line 127
    .line 128
    int-to-long v1, v4

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v1, LY4/d;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move-object v7, v1

    .line 140
    invoke-direct/range {v7 .. v12}, LY4/d;-><init>(IJJ)V

    .line 141
    .line 142
    .line 143
    move-object v9, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    int-to-long v11, v4

    .line 146
    move-wide v15, v7

    .line 147
    :cond_5
    invoke-virtual {v3, v2}, LT5/v;->G(I)V

    .line 148
    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    add-long v17, v5, v7

    .line 157
    .line 158
    new-instance v9, LY4/d;

    .line 159
    .line 160
    const/4 v14, -0x2

    .line 161
    move-object v13, v9

    .line 162
    invoke-direct/range {v13 .. v18}, LY4/d;-><init>(IJJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v9, LY4/d;->d:LY4/d;

    .line 167
    .line 168
    :goto_3
    return-object v9
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, LT5/D;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LKa/g;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT5/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, LT5/v;->E(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, LKa/g;->E:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, LKa/g;->D:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, LKa/g;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LKa/g;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, LKa/g;->D:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LKa/g;->D:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LKa/g;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LKa/g;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, LKa/g;->D:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, LKa/g;->F:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, LKa/g;->G:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, LKa/g;->D:I

    .line 62
    .line 63
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LKa/g;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LKa/g;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, LKa/g;->E:I

    .line 25
    .line 26
    iget v3, p0, LKa/g;->D:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, LN/l;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, LN/l;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public q(I)Z
    .locals 4

    .line 1
    iget v0, p0, LKa/g;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LKa/g;->E:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_2

    .line 8
    .line 9
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-static {}, LV1/i;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LV1/i;->a()LV1/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LV1/i;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, LV1/i;->b(ILjava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public r(I)Z
    .locals 2

    .line 1
    iget v0, p0, LKa/g;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LKa/g;->E:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, LC6/o;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public s(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LKa/g;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LKa/g;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LKa/g;->u(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LKa/g;->u(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LKa/g;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LKa/g;->t(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, LKa/g;->t(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    :goto_0
    return v0
.end method

.method public t(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, LKa/g;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LKa/g;->C:I

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
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LKa/g;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, LKa/g;->D:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LN/l;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, LN/l;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LN/l;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, LN/l;->d:I

    .line 51
    .line 52
    iget v0, v0, LN/l;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, LKa/g;->E:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 4

    .line 1
    iget v0, p0, LKa/g;->E:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LKa/g;->D:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-static {}, LV1/i;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, LV1/i;->a()LV1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LV1/i;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LV1/i;->b(ILjava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public v(I)Z
    .locals 1

    .line 1
    iget v0, p0, LKa/g;->E:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LKa/g;->D:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKa/g;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LC6/o;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LKa/g;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LKa/g;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LKa/g;->u(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LKa/g;->t(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LKa/g;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    return p1
.end method

.method public y(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, LKa/g;->E:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LKa/g;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, LKa/g;->D:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, LKa/g;->z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LKa/g;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKa/g;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LKa/g;->D:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, LKa/g;->D:I

    .line 27
    .line 28
    iget v0, p0, LKa/g;->E:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, LKa/g;->E:I

    .line 32
    .line 33
    return-object v3
.end method
