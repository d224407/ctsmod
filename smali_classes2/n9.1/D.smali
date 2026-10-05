.class public final Ln9/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ln9/B;

.field public final i:Ln9/B;

.field public final j:LG9/p;

.field public final k:LG9/p;


# direct methods
.method public constructor <init>(Ln9/B;Ljava/lang/String;ILjava/util/ArrayList;Ln9/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p6, "host"

    .line 2
    .line 3
    invoke-static {p2, p6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "parameters"

    .line 7
    .line 8
    invoke-static {p5, p6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ln9/D;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Ln9/D;->b:I

    .line 17
    .line 18
    iput-object p7, p0, Ln9/D;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Ln9/D;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Ln9/D;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    const/high16 p2, 0x10000

    .line 27
    .line 28
    if-ge p3, p2, :cond_1

    .line 29
    .line 30
    new-instance p2, LBb/h;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p2, p3, p4}, LBb/h;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln9/D;->h:Ln9/B;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ln9/B;->c:Ln9/B;

    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Ln9/D;->i:Ln9/B;

    .line 46
    .line 47
    new-instance p1, LFb/y;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p4, p2, p0}, LFb/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ln9/C;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Ln9/C;-><init>(Ln9/D;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ln9/C;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Ln9/C;-><init>(Ln9/D;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ln9/C;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p0, p2}, Ln9/C;-><init>(Ln9/D;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ln9/D;->j:LG9/p;

    .line 85
    .line 86
    new-instance p1, Ln9/C;

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-direct {p1, p0, p2}, Ln9/C;-><init>(Ln9/D;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ln9/D;->k:LG9/p;

    .line 97
    .line 98
    new-instance p1, Ln9/C;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-direct {p1, p0, p2}, Ln9/C;-><init>(Ln9/D;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 109
    .line 110
    invoke-static {p3, p1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ln9/D;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ln9/D;

    .line 17
    .line 18
    iget-object v0, p0, Ln9/D;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Ln9/D;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/D;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/D;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
