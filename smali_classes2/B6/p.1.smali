.class public LB6/p;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public E:Ljava/util/Collection;

.field public final F:Ljava/util/Collection;

.field public final G:Ljava/util/AbstractCollection;

.field public final synthetic H:Ljava/io/Serializable;

.field public final synthetic I:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LB6/s;Ljava/lang/Object;Ljava/util/List;LB6/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/p;->C:I

    .line 1
    iput-object p1, p0, LB6/p;->I:Ljava/io/Serializable;

    .line 2
    iput-object p1, p0, LB6/p;->H:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LB6/p;->D:Ljava/lang/Object;

    iput-object p3, p0, LB6/p;->E:Ljava/util/Collection;

    iput-object p4, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, LB6/p;->E:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, LB6/p;->F:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(LD6/h;Ljava/lang/Object;Ljava/util/List;LB6/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/p;->C:I

    .line 3
    iput-object p1, p0, LB6/p;->I:Ljava/io/Serializable;

    .line 4
    iput-object p1, p0, LB6/p;->H:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, LB6/p;->D:Ljava/lang/Object;

    iput-object p3, p0, LB6/p;->E:Ljava/util/Collection;

    iput-object p4, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, LB6/p;->E:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, LB6/p;->F:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lm7/Q;Ljava/lang/Object;Ljava/util/List;LB6/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB6/p;->C:I

    .line 5
    iput-object p1, p0, LB6/p;->I:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, LB6/p;->H:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    iput-object p2, p0, LB6/p;->D:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LB6/p;->E:Ljava/util/Collection;

    .line 9
    iput-object p4, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p4, LB6/p;->E:Ljava/util/Collection;

    .line 11
    :goto_0
    iput-object p1, p0, LB6/p;->F:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LB6/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LB6/p;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lm7/Q;

    .line 14
    .line 15
    iget-object v0, v0, Lm7/Q;->F:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, LB6/p;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, LB6/p;->E:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, LB6/p;->C:I

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p0}, LB6/p;->c()V

    .line 18
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 20
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast p1, Lm7/Q;

    iget p2, p1, Lm7/Q;->G:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lm7/Q;->G:I

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, LB6/p;->a()V

    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast p1, LD6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, LB6/p;->g()V

    :cond_1
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast p1, LB6/s;

    iget p2, p1, LB6/s;->F:I

    add-int/lit8 p2, p2, 0x1

    .line 36
    iput p2, p1, LB6/s;->F:I

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, LB6/p;->g()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LB6/p;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, LB6/p;->c()V

    .line 2
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v1, Lm7/Q;

    iget v2, v1, Lm7/Q;->G:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lm7/Q;->G:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LB6/p;->a()V

    :cond_0
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v1, LD6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, LB6/p;->g()V

    const/4 p1, 0x1

    :cond_1
    return p1

    .line 11
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v1, LB6/s;

    iget v2, v1, LB6/s;->F:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 15
    iput v2, v1, LB6/s;->F:I

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, LB6/p;->g()V

    move p1, v3

    :cond_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    iget v0, p0, LB6/p;->C:I

    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LB6/p;->size()I

    move-result v0

    .line 22
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p0, LB6/p;->E:Ljava/util/Collection;

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 27
    iget-object v1, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast v1, Lm7/Q;

    iget v2, v1, Lm7/Q;->G:I

    add-int/2addr v2, p2

    iput v2, v1, Lm7/Q;->G:I

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, LB6/p;->a()V

    :cond_1
    :goto_0
    return p1

    .line 29
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, LB6/p;->size()I

    move-result v0

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p2, p0, LB6/p;->E:Ljava/util/Collection;

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    iget-object p2, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast p2, LD6/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, LB6/p;->g()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    .line 36
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p0}, LB6/p;->size()I

    move-result v0

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p2, p0, LB6/p;->E:Ljava/util/Collection;

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    .line 41
    iget-object v1, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast v1, LB6/s;

    iget v2, v1, LB6/s;->F:I

    add-int/2addr v2, p2

    .line 42
    iput v2, v1, LB6/s;->F:I

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p0}, LB6/p;->g()V

    const/4 p1, 0x1

    :cond_5
    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, LB6/p;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LB6/p;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget-object v2, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v2, Lm7/Q;

    iget v3, v2, Lm7/Q;->G:I

    add-int/2addr v3, v1

    iput v3, v2, Lm7/Q;->G:I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, LB6/p;->a()V

    :cond_1
    :goto_0
    return p1

    .line 7
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, LB6/p;->size()I

    move-result v0

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    iget-object v1, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v1, LD6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, LB6/p;->g()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    .line 13
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, LB6/p;->size()I

    move-result v0

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 17
    iget-object v2, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v2, LB6/s;

    iget v3, v2, LB6/s;->F:I

    add-int/2addr v3, v1

    .line 18
    iput v3, v2, LB6/s;->F:I

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p0}, LB6/p;->g()V

    const/4 p1, 0x1

    :cond_5
    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LB6/p;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LB6/p;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LB6/p;->E:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, LB6/p;->F:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Lm7/Q;

    .line 34
    .line 35
    iget-object v0, v0, Lm7/Q;->F:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, LB6/p;->D:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Lm7/Q;

    .line 21
    .line 22
    iget v2, v1, Lm7/Q;->G:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Lm7/Q;->G:I

    .line 26
    .line 27
    invoke-virtual {p0}, LB6/p;->e()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v0, LD6/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LB6/p;->h()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, LB6/s;

    .line 69
    .line 70
    iget v2, v1, LB6/s;->F:I

    .line 71
    .line 72
    sub-int/2addr v2, v0

    .line 73
    iput v2, v1, LB6/s;->F:I

    .line 74
    .line 75
    invoke-virtual {p0}, LB6/p;->h()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LB6/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LB6/p;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lm7/Q;

    .line 22
    .line 23
    iget-object v0, v0, Lm7/Q;->F:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, LB6/p;->D:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LB6/p;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_1
    if-ne p1, p0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LB6/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LB6/p;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, LD6/h;

    .line 19
    .line 20
    iget-object v0, v0, LD6/h;->E:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v2, p0, LB6/p;->D:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 31
    .line 32
    check-cast v0, LB6/p;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LB6/p;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, LB6/s;

    .line 43
    .line 44
    iget-object v0, v0, LB6/s;->E:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v2, p0, LB6/p;->D:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LB6/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LB6/p;->h()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, LD6/h;

    .line 27
    .line 28
    iget-object v0, v0, LD6/h;->E:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, LB6/p;->D:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    check-cast v0, LB6/p;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LB6/p;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v0, LB6/s;

    .line 57
    .line 58
    iget-object v0, v0, LB6/s;->E:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, LB6/p;->D:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm7/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lm7/d;-><init>(LB6/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LD6/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LD6/b;-><init>(LB6/p;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LB6/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LB6/k;-><init>(LB6/p;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LB6/p;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, LB6/p;->c()V

    .line 2
    new-instance v0, Lm7/k;

    invoke-direct {v0, p0}, Lm7/k;-><init>(LB6/p;)V

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    new-instance v0, LD6/e;

    .line 4
    invoke-direct {v0, p0}, LD6/e;-><init>(LB6/p;)V

    return-object v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    new-instance v0, LB6/o;

    .line 6
    invoke-direct {v0, p0}, LB6/o;-><init>(LB6/p;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LB6/p;->C:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, LB6/p;->c()V

    .line 8
    new-instance v0, Lm7/k;

    invoke-direct {v0, p0, p1}, Lm7/k;-><init>(LB6/p;I)V

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    new-instance v0, LD6/e;

    .line 10
    invoke-direct {v0, p0, p1}, LD6/e;-><init>(LB6/p;I)V

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    new-instance v0, LB6/o;

    .line 12
    invoke-direct {v0, p0, p1}, LB6/o;-><init>(LB6/p;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB6/p;->C:I

    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, LB6/p;->c()V

    .line 15
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    iget-object v0, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast v0, Lm7/Q;

    iget v1, v0, Lm7/Q;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lm7/Q;->G:I

    .line 19
    invoke-virtual {p0}, LB6/p;->e()V

    return-object p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    iget-object v0, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast v0, LD6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, LB6/p;->h()V

    return-object p1

    .line 25
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 28
    iget-object v0, p0, LB6/p;->I:Ljava/io/Serializable;

    check-cast v0, LB6/s;

    iget v1, v0, LB6/s;->F:I

    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, v0, LB6/s;->F:I

    .line 30
    invoke-virtual {p0}, LB6/p;->h()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LB6/p;->C:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, LB6/p;->c()V

    .line 2
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v0, Lm7/Q;

    iget v1, v0, Lm7/Q;->G:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lm7/Q;->G:I

    .line 4
    invoke-virtual {p0}, LB6/p;->e()V

    :cond_0
    return p1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v0, LD6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, LB6/p;->h()V

    :cond_1
    return p1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    check-cast v0, LB6/s;

    iget v1, v0, LB6/s;->F:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, v0, LB6/s;->F:I

    .line 13
    invoke-virtual {p0}, LB6/p;->h()V

    :cond_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LB6/p;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v0, Lm7/Q;

    .line 36
    .line 37
    iget v2, v0, Lm7/Q;->G:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lm7/Q;->G:I

    .line 41
    .line 42
    invoke-virtual {p0}, LB6/p;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return p1

    .line 46
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, LB6/p;->size()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v0, LD6/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LB6/p;->h()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return p1

    .line 81
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, LB6/p;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v0

    .line 108
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v0, LB6/s;

    .line 111
    .line 112
    iget v2, v0, LB6/s;->F:I

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, v0, LB6/s;->F:I

    .line 116
    .line 117
    invoke-virtual {p0}, LB6/p;->h()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    return p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LB6/p;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Lm7/Q;

    .line 31
    .line 32
    iget v2, v0, Lm7/Q;->G:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lm7/Q;->G:I

    .line 36
    .line 37
    invoke-virtual {p0}, LB6/p;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LB6/p;->size()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v0, LD6/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LB6/p;->h()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return p1

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LB6/p;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LB6/p;->E:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v0

    .line 93
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v0, LB6/s;

    .line 96
    .line 97
    iget v2, v0, LB6/s;->F:I

    .line 98
    .line 99
    add-int/2addr v2, v1

    .line 100
    iput v2, v0, LB6/s;->F:I

    .line 101
    .line 102
    invoke-virtual {p0}, LB6/p;->h()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    check-cast p2, LB6/p;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    :cond_0
    iget-object v0, p0, LB6/p;->I:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Lm7/Q;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 32
    .line 33
    iget-object v2, p0, LB6/p;->D:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lm7/h;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p1, p2}, LB6/p;-><init>(Lm7/Q;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, LB6/p;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p1, p2}, LB6/p;-><init>(Lm7/Q;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 61
    .line 62
    check-cast p2, LB6/p;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    :cond_2
    iget-object v0, p0, LB6/p;->I:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v0, LD6/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 75
    .line 76
    iget-object v2, p0, LB6/p;->D:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, LD6/d;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1, p2}, LB6/p;-><init>(LD6/h;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v1, LB6/p;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p1, p2}, LB6/p;-><init>(LD6/h;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 104
    .line 105
    check-cast p2, LB6/p;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    :cond_4
    iget-object v0, p0, LB6/p;->I:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v0, LB6/s;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 118
    .line 119
    iget-object v2, p0, LB6/p;->D:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v1, LB6/n;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2, p1, p2}, LB6/p;-><init>(LB6/s;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v1, LB6/p;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2, p1, p2}, LB6/p;-><init>(LB6/s;Ljava/lang/Object;Ljava/util/List;LB6/p;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB6/p;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LB6/p;->zzb()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public zzb()V
    .locals 2

    .line 1
    iget v0, p0, LB6/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LB6/p;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LB6/p;->zzb()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LB6/p;->F:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v0, v0, LB6/p;->E:Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, LD6/h;

    .line 39
    .line 40
    iget-object v0, v0, LD6/h;->E:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, LB6/p;->D:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LB6/p;->G:Ljava/util/AbstractCollection;

    .line 56
    .line 57
    check-cast v0, LB6/p;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LB6/p;->zzb()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LB6/p;->F:Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v0, v0, LB6/p;->E:Ljava/util/Collection;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    iget-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LB6/p;->H:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v0, LB6/s;

    .line 88
    .line 89
    iget-object v0, v0, LB6/s;->E:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v1, p0, LB6/p;->D:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-object v0, p0, LB6/p;->E:Ljava/util/Collection;

    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
