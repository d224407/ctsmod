.class public final LA5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/w;


# static fields
.field public static final g:LS4/O;

.field public static final h:LS4/O;


# instance fields
.field public final a:Lm5/b;

.field public final b:LY4/w;

.field public final c:LS4/O;

.field public d:LS4/O;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS4/N;

    .line 2
    .line 3
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, LS4/N;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, LS4/N;->a()LS4/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LA5/q;->g:LS4/O;

    .line 15
    .line 16
    new-instance v0, LS4/N;

    .line 17
    .line 18
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "application/x-emsg"

    .line 22
    .line 23
    iput-object v1, v0, LS4/N;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LS4/N;->a()LS4/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LA5/q;->h:LS4/O;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LY4/w;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm5/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA5/q;->a:Lm5/b;

    .line 11
    .line 12
    iput-object p1, p0, LA5/q;->b:LY4/w;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LA5/q;->h:LS4/O;

    .line 21
    .line 22
    iput-object p1, p0, LA5/q;->c:LS4/O;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unknown metadataType: "

    .line 28
    .line 29
    invoke-static {p2, v0}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, LA5/q;->g:LS4/O;

    .line 38
    .line 39
    iput-object p1, p0, LA5/q;->c:LS4/O;

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [B

    .line 43
    .line 44
    iput-object p2, p0, LA5/q;->e:[B

    .line 45
    .line 46
    iput p1, p0, LA5/q;->f:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JIIILY4/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA5/q;->d:LS4/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA5/q;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, LA5/q;->e:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, LT5/v;

    .line 18
    .line 19
    invoke-direct {v1, p4}, LT5/v;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, LA5/q;->e:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, LA5/q;->f:I

    .line 29
    .line 30
    iget-object p4, p0, LA5/q;->d:LS4/O;

    .line 31
    .line 32
    iget-object p4, p4, LS4/O;->N:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LA5/q;->c:LS4/O;

    .line 35
    .line 36
    iget-object v2, v0, LS4/O;->N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p4, p0, LA5/q;->d:LS4/O;

    .line 46
    .line 47
    iget-object p4, p4, LS4/O;->N:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    iget-object p4, p0, LA5/q;->a:Lm5/b;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lm5/b;->c(LT5/v;)Ln5/a;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4}, Ln5/a;->e()LS4/O;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LS4/O;->N:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, LS4/O;->N:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, LT5/v;

    .line 83
    .line 84
    invoke-virtual {p4}, Ln5/a;->m()[B

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p4}, LT5/v;-><init>([B)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, LT5/v;->a()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object p4, p0, LA5/q;->b:LY4/w;

    .line 99
    .line 100
    invoke-interface {p4, v6, v1}, LY4/w;->d(ILT5/v;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LA5/q;->b:LY4/w;

    .line 104
    .line 105
    move-wide v3, p1

    .line 106
    move v5, p3

    .line 107
    move v7, p5

    .line 108
    move-object v8, p6

    .line 109
    invoke-interface/range {v2 .. v8}, LY4/w;->a(JIIILY4/v;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p4}, Ln5/a;->e()LS4/O;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {}, LT5/a;->Q()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object p1, p0, LA5/q;->d:LS4/O;

    .line 125
    .line 126
    iget-object p1, p1, LS4/O;->N:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, LT5/a;->Q()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c(LS5/h;IZ)I
    .locals 3

    .line 1
    iget v0, p0, LA5/q;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, LA5/q;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LA5/q;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LA5/q;->e:[B

    .line 19
    .line 20
    iget v1, p0, LA5/q;->f:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, LS5/h;->z([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, LA5/q;->f:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, LA5/q;->f:I

    .line 42
    .line 43
    return p1
.end method

.method public final d(ILT5/v;)V
    .locals 3

    .line 1
    iget v0, p0, LA5/q;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, LA5/q;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LA5/q;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LA5/q;->e:[B

    .line 19
    .line 20
    iget v1, p0, LA5/q;->f:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0, p1}, LT5/v;->f(I[BI)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, LA5/q;->f:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, LA5/q;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(LS4/O;)V
    .locals 1

    .line 1
    iput-object p1, p0, LA5/q;->d:LS4/O;

    .line 2
    .line 3
    iget-object p1, p0, LA5/q;->b:LY4/w;

    .line 4
    .line 5
    iget-object v0, p0, LA5/q;->c:LS4/O;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LY4/w;->f(LS4/O;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
