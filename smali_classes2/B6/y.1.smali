.class public final LB6/y;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/y;->C:I

    iput-object p1, p0, LB6/y;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LB6/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm7/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm7/r;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/a;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LD6/l;

    .line 25
    .line 26
    invoke-virtual {v0}, LD6/l;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LB6/z;

    .line 33
    .line 34
    invoke-virtual {v0}, LB6/z;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LB6/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LB6/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm7/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm7/r;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lm7/o;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v0, v2}, Lm7/o;-><init>(Lm7/r;I)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/common/collect/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/a;->f()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LD6/l;

    .line 45
    .line 46
    invoke-virtual {v0}, LD6/l;->e()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, LD6/i;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v0, v2}, LD6/i;-><init>(LD6/l;I)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LB6/z;

    .line 72
    .line 73
    invoke-virtual {v0}, LB6/z;->e()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, LB6/t;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, v0, v2}, LB6/t;-><init>(LB6/z;I)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_2
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LB6/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm7/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm7/r;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LD6/l;

    .line 27
    .line 28
    invoke-virtual {v0}, LD6/l;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LB6/y;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LB6/z;

    .line 36
    .line 37
    invoke-virtual {v0}, LB6/z;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
