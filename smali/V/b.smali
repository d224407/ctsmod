.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LW9/c;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV/b;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV/b;->C:I

    const-string v0, "objectList"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/b;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, Lr/D;

    if-ltz p1, :cond_2

    .line 2
    iget v1, v0, Lr/D;->b:I

    if-gt p1, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, Lr/D;->a:[Ljava/lang/Object;

    .line 4
    array-length v3, v2

    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2}, Lr/D;->k(I[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lr/D;->a:[Ljava/lang/Object;

    .line 7
    iget v2, v0, Lr/D;->b:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 8
    invoke-static {v1, v3, v1, p1, v2}, LH9/k;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    :cond_1
    aput-object p2, v1, p1

    .line 10
    iget p1, v0, Lr/D;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lr/D;->b:I

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lr/D;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, LV/e;

    invoke-virtual {v0, p1, p2}, LV/e;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, Lr/D;

    invoke-virtual {v0, p1}, Lr/D;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, LV/e;

    invoke-virtual {v0, p1}, LV/e;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, Lr/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    .line 2
    iget v2, v0, Lr/D;->b:I

    if-gt p1, v2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v2, v0, Lr/D;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    iget-object v2, v0, Lr/D;->a:[Ljava/lang/Object;

    .line 6
    array-length v5, v2

    if-ge v5, v4, :cond_1

    .line 7
    invoke-virtual {v0, v4, v2}, Lr/D;->k(I[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v2, v0, Lr/D;->a:[Ljava/lang/Object;

    .line 9
    iget v4, v0, Lr/D;->b:I

    if-eq p1, v4, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, p1

    .line 11
    iget v5, v0, Lr/D;->b:I

    .line 12
    invoke-static {v2, v4, v2, p1, v5}, LH9/k;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    :cond_2
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    add-int/2addr v3, p1

    .line 15
    aput-object v5, v2, v3

    move v3, v6

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, LB6/q6;->l()V

    throw v1

    .line 17
    :cond_4
    iget p1, v0, Lr/D;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lr/D;->b:I

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 18
    :cond_5
    const-string p2, "Index "

    const-string v2, " must be in 0.."

    .line 19
    invoke-static {p1, p2, v2}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget p2, v0, Lr/D;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls/a;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, LV/e;

    invoke-virtual {v0, p1, p2}, LV/e;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "elements"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, Lr/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v1, v0, Lr/D;->b:I

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lr/D;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    iget p1, v0, Lr/D;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 31
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, LV/e;

    iget v1, v0, LV/e;->E:I

    .line 32
    invoke-virtual {v0, v1, p1}, LV/e;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr/D;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LV/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LV/e;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/D;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr/D;->f(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LV/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LV/e;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/D;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lr/D;->f(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1

    .line 45
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LV/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LV/e;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    :goto_2
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lr/N;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr/D;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr/D;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LV/f;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LV/e;

    .line 24
    .line 25
    iget-object v0, v0, LV/e;->C:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/D;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr/D;->f(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LV/e;->i(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr/D;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV/e;

    .line 18
    .line 19
    iget v0, v0, LV/e;->E:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, LV/d;-><init>(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LV/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, LV/d;-><init>(IILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/D;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr/D;->h(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV/e;

    .line 18
    .line 19
    iget v1, v0, LV/e;->E:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iget-object v0, v0, LV/e;->C:[Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    if-ltz v1, :cond_1

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_1
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, LV/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, LV/d;-><init>(IILjava/util/List;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, LV/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LV/d;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, LV/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, LV/d;-><init>(IILjava/util/List;)V

    return-object v0

    .line 4
    :pswitch_0
    new-instance v0, LV/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LV/d;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p1, p0}, Lr/N;->a(ILjava/util/List;)V

    .line 5
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, Lr/D;

    invoke-virtual {v0, p1}, Lr/D;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    invoke-static {p1, p0}, LV/f;->a(ILjava/util/List;)V

    .line 7
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, LV/e;

    invoke-virtual {v0, p1}, LV/e;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, Lr/D;

    invoke-virtual {v0, p1}, Lr/D;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lr/D;->i(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    check-cast v0, LV/e;

    invoke-virtual {v0, p1}, LV/e;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/D;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lr/D;->b:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lr/D;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lr/D;->i(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Lr/D;->b:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LV/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v1, v0, LV/e;->E:I

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, LV/e;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget p1, v0, LV/e;->E:I

    .line 92
    .line 93
    if-eq v1, p1, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_5
    :goto_3
    return v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lr/D;->b:I

    .line 19
    .line 20
    iget-object v2, v0, Lr/D;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    :goto_0
    const/4 v4, -0x1

    .line 25
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lr/D;->i(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, v0, Lr/D;->b:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    return p1

    .line 49
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LV/e;

    .line 52
    .line 53
    iget v1, v0, LV/e;->E:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    :goto_2
    const/4 v3, -0x1

    .line 58
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    iget-object v3, v0, LV/e;->C:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LV/e;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p1, v0, LV/e;->E:I

    .line 77
    .line 78
    if-eq v1, p1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_3
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lr/N;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr/D;

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lr/D;->b:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lr/D;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lr/D;->l(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-static {p1, p0}, LV/f;->a(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LV/e;

    .line 37
    .line 38
    iget-object v0, v0, LV/e;->C:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v0, p1

    .line 41
    .line 42
    aput-object p2, v0, p1

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/D;

    .line 9
    .line 10
    iget v0, v0, Lr/D;->b:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LV/b;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LV/e;

    .line 16
    .line 17
    iget v0, v0, LV/e;->E:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LV/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lr/N;->b(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LV/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LV/c;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p2, p0}, LV/f;->b(IILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LV/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, LV/c;-><init>(Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, LV9/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-static {p0}, LV9/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV/b;->C:I

    packed-switch v0, :pswitch_data_0

    .line 3
    const-string v0, "array"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LV9/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, LV9/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
