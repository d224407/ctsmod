.class public Lmc/l;
.super Lmc/n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lmc/l;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lmc/l;->a:I

    .line 7
    .line 8
    iput p2, p0, Lmc/l;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkc/k;Lkc/k;)Z
    .locals 3

    .line 1
    iget-object p1, p2, Lkc/p;->C:Lkc/p;

    .line 2
    .line 3
    check-cast p1, Lkc/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Lkc/h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lmc/l;->b(Lkc/k;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    iget v1, p0, Lmc/l;->b:I

    .line 19
    .line 20
    iget v2, p0, Lmc/l;->a:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    move v0, p2

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    sub-int/2addr p1, v1

    .line 29
    mul-int v1, p1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    rem-int/2addr p1, v2

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v0, p2

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Lkc/k;)I
    .locals 5

    .line 1
    iget v0, p0, Lmc/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkc/p;->C:Lkc/p;

    .line 7
    .line 8
    check-cast v0, Lkc/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkc/k;->D()Lmc/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkc/k;

    .line 30
    .line 31
    iget-object v3, v2, Lkc/k;->E:Llc/D;

    .line 32
    .line 33
    iget-object v4, p1, Lkc/k;->E:Llc/D;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Llc/D;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_1
    if-ne v2, p1, :cond_0

    .line 44
    .line 45
    :cond_2
    return v1

    .line 46
    :pswitch_0
    iget-object v0, p1, Lkc/p;->C:Lkc/p;

    .line 47
    .line 48
    check-cast v0, Lkc/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkc/k;->D()Lmc/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lkc/k;->H()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkc/k;

    .line 70
    .line 71
    iget-object v3, v3, Lkc/k;->E:Llc/D;

    .line 72
    .line 73
    iget-object v4, p1, Lkc/k;->E:Llc/D;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Llc/D;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return v2

    .line 87
    :pswitch_1
    iget-object v0, p1, Lkc/p;->C:Lkc/p;

    .line 88
    .line 89
    check-cast v0, Lkc/k;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkc/k;->D()Lmc/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Lkc/k;->H()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr v0, p1

    .line 104
    return v0

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Lkc/k;->H()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    return p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmc/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "nth-of-type"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "nth-last-of-type"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "nth-last-child"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "nth-child"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmc/l;->b:I

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/l;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ":%s(%d)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmc/l;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ":%s(%dn)"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lmc/l;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ":%s(%dn%+d)"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
