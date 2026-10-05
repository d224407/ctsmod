.class public final Ll4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/v0;
.implements Lv5/A;
.implements LX4/m;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LC1/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LC1/c;-><init>(I)V

    iput-object p1, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 4
    new-instance p1, Lr/T;

    invoke-direct {p1}, Lr/T;-><init>()V

    iput-object p1, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll4/I;->F:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll4/I;->D:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/I;->C:Ljava/lang/Object;

    iput-object p2, p0, Ll4/I;->D:Ljava/lang/Object;

    iput-object p3, p0, Ll4/I;->E:Ljava/lang/Object;

    iput-object p4, p0, Ll4/I;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm6/k;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lu/D;)V
    .locals 1

    .line 18
    new-instance v0, Ls0/B;

    invoke-direct {v0, p1}, Ls0/B;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ll4/I;-><init>(Lu/t;)V

    return-void
.end method

.method public constructor <init>(Lu/t;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ll4/I;->C:Ljava/lang/Object;

    return-void
.end method

.method public static k(JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public B(ILv5/w;Lv5/n;LD5/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA6/g;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Ll4/I;->j(LD5/g;)LD5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LA6/g;->F(Lv5/n;LD5/g;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public E0(ILv5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX4/l;

    .line 10
    .line 11
    invoke-virtual {p1}, LX4/l;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J0(ILv5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX4/l;

    .line 10
    .line 11
    invoke-virtual {p1}, LX4/l;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public K(ILv5/w;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX4/l;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LX4/l;->e(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L0(ILv5/w;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA6/g;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ll4/I;->j(LD5/g;)LD5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LA6/g;->m(LD5/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public N(Lu/s;Lu/s;Lu/s;)Lu/s;
    .locals 9

    .line 1
    iget-object v0, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lu/s;->c()Lu/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lu/s;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lu/s;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lu/t;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lu/t;->get(I)Lu/D;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lu/s;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lu/s;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lu/s;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lu/D;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Lu/s;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, LV9/l;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lu/s;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, LV9/l;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, LV9/l;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public O0(ILv5/w;Lv5/n;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA6/g;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Ll4/I;->j(LD5/g;)LD5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA6/g;->C(Lv5/n;LD5/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q(ILv5/w;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA6/g;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ll4/I;->j(LD5/g;)LD5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LA6/g;->U(LD5/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ll4/I;->k(JLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Ll4/I;->k(JLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz5/b;

    .line 36
    .line 37
    iget-object v5, v4, Lz5/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Lz5/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public b0(ILv5/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX4/l;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LX4/l;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Lu/s;Lu/s;Lu/s;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu/s;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LC6/P3;->j(II)Laa/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laa/e;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Laa/f;

    .line 18
    .line 19
    iget-boolean v3, v3, Laa/f;->E:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LH9/z;

    .line 25
    .line 26
    invoke-virtual {v3}, LH9/z;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lu/t;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lu/t;->get(I)Lu/D;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v3}, Lu/s;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2, v3}, Lu/s;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p3, v3}, Lu/s;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v4, v5, v6, v3}, Lu/D;->c(FFF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-wide v1
.end method

.method public d(Lqa/p;Lya/a;Lab/z;)Lab/z;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v2, v7, Ll4/I;->C:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, LB6/g0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lab/v;->Z()Lab/G;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v11, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    new-instance v3, Lwa/c;

    .line 27
    .line 28
    invoke-direct {v3, v10, v8, v2}, Lwa/c;-><init>(LB6/g0;LAa/b;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lab/c;->w(Lla/h;)Lab/G;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iget-object v3, v8, Lqa/p;->b:Lqa/r;

    .line 37
    .line 38
    const-string v4, "Type not found: "

    .line 39
    .line 40
    if-eqz v3, :cond_29

    .line 41
    .line 42
    instance-of v5, v3, Lqa/n;

    .line 43
    .line 44
    const-class v6, Ljava/lang/Object;

    .line 45
    .line 46
    const-string v12, "reflectType.upperBounds"

    .line 47
    .line 48
    iget v15, v9, Lya/a;->a:I

    .line 49
    .line 50
    iget v14, v9, Lya/a;->b:I

    .line 51
    .line 52
    iget-boolean v13, v9, Lya/a;->d:Z

    .line 53
    .line 54
    if-eqz v5, :cond_e

    .line 55
    .line 56
    check-cast v3, Lqa/n;

    .line 57
    .line 58
    invoke-virtual {v3}, Lqa/n;->b()LJa/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    sget-object v1, Lya/b;->a:LJa/c;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v10, LB6/g0;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lwa/a;

    .line 75
    .line 76
    iget-object v1, v1, Lwa/a;->p:Lha/l;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lha/l;->e:[Lba/w;

    .line 82
    .line 83
    aget-object v5, v5, v2

    .line 84
    .line 85
    iget-object v2, v1, Lha/l;->c:LZb/l;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "property"

    .line 91
    .line 92
    invoke-static {v5, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lba/b;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LD6/S4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v5, v1, Lha/l;->b:LG9/h;

    .line 108
    .line 109
    invoke-interface {v5}, LG9/h;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LTa/n;

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    sget-object v11, Lsa/b;->D:Lsa/b;

    .line 118
    .line 119
    invoke-interface {v5, v2, v11}, LTa/p;->a(LJa/f;Lsa/b;)Lka/g;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    instance-of v11, v5, Lka/e;

    .line 124
    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    check-cast v5, Lka/e;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const/4 v5, 0x0

    .line 131
    :goto_3
    if-nez v5, :cond_3

    .line 132
    .line 133
    new-instance v5, LJa/b;

    .line 134
    .line 135
    sget-object v11, Lha/n;->h:LJa/c;

    .line 136
    .line 137
    invoke-direct {v5, v11, v2}, LJa/b;-><init>(LJa/c;LJa/f;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v1, Lha/l;->a:LL2/h;

    .line 150
    .line 151
    invoke-virtual {v1, v5, v2}, LL2/h;->k(LJa/b;Ljava/util/List;)Lka/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    move-object v1, v5

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    move-object/from16 v17, v11

    .line 161
    .line 162
    iget-object v1, v10, LB6/g0;->D:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lwa/a;

    .line 165
    .line 166
    iget-object v1, v1, Lwa/a;->o:Lka/x;

    .line 167
    .line 168
    invoke-interface {v1}, Lka/x;->m()Lha/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v1}, Lja/e;->b(LJa/c;Lha/h;)Lka/e;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_5
    sget-object v2, Lja/d;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, LMa/d;->g(Lka/j;)LJa/e;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v5, Lja/d;->k:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    if-eq v14, v2, :cond_9

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-eq v15, v2, :cond_9

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lqa/p;->b()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LAa/d;

    .line 210
    .line 211
    instance-of v11, v2, Lqa/D;

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    check-cast v2, Lqa/D;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v2, 0x0

    .line 219
    :goto_4
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2}, Lqa/D;->b()Lqa/A;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    iget-object v2, v2, Lqa/D;->a:Ljava/lang/reflect/WildcardType;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, LH9/k;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v11, 0x1

    .line 245
    xor-int/2addr v2, v11

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    invoke-static {v1}, LMa/d;->g(Lka/j;)LJa/e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v11, Lja/d;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LJa/c;

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    invoke-static {v1}, LQa/f;->e(Lka/j;)Lha/h;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v2}, Lha/h;->i(LJa/c;)Lka/e;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Lka/g;->y()Lab/J;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Lab/J;->p()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v5, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 279
    .line 280
    invoke-static {v2, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lka/S;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-interface {v2}, Lka/S;->l()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    const/4 v5, 0x3

    .line 299
    if-eq v2, v5, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Given class "

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, " is not a read-only collection"

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_9
    :goto_5
    invoke-static {v1}, Lja/e;->a(Lka/e;)Lka/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_a
    :goto_6
    if-nez v1, :cond_c

    .line 332
    .line 333
    iget-object v1, v10, LB6/g0;->D:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lwa/a;

    .line 336
    .line 337
    iget-object v1, v1, Lwa/a;->k:Lm6/k;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lm6/k;->C:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LKa/z;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v3}, LKa/z;->V(Lqa/n;)Lka/e;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_7

    .line 353
    :cond_b
    const-string v0, "resolver"

    .line 354
    .line 355
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 361
    .line 362
    invoke-interface {v1}, Lka/g;->y()Lab/J;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    :goto_8
    move-object v11, v1

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    new-instance v0, LJa/c;

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v8, Lqa/p;->a:Ljava/lang/reflect/Type;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_e
    move-object/from16 v17, v11

    .line 396
    .line 397
    instance-of v1, v3, Lqa/B;

    .line 398
    .line 399
    if-eqz v1, :cond_28

    .line 400
    .line 401
    iget-object v1, v7, Ll4/I;->D:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lwa/e;

    .line 404
    .line 405
    check-cast v3, Lqa/B;

    .line 406
    .line 407
    invoke-interface {v1, v3}, Lwa/e;->b(Lqa/B;)Lka/S;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-interface {v1}, Lka/g;->y()Lab/J;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_8

    .line 418
    :cond_f
    const/4 v11, 0x0

    .line 419
    :goto_9
    if-nez v11, :cond_10

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    return-object v1

    .line 423
    :cond_10
    const/4 v2, 0x3

    .line 424
    if-ne v14, v2, :cond_11

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    if-nez v13, :cond_12

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    if-eq v15, v1, :cond_12

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_a

    .line 435
    :cond_12
    const/4 v1, 0x0

    .line 436
    :goto_a
    move v13, v1

    .line 437
    :goto_b
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-virtual/range {p3 .. p3}, Lab/v;->c0()Lab/J;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_c

    .line 444
    :cond_13
    const/4 v1, 0x0

    .line 445
    :goto_c
    invoke-static {v1, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lqa/p;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_14

    .line 456
    .line 457
    if-eqz v13, :cond_14

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    invoke-virtual {v0, v1}, Lab/z;->G0(Z)Lab/z;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lqa/p;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const-string v1, "constructor.parameters"

    .line 470
    .line 471
    if-nez v0, :cond_16

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Lqa/p;->b()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    invoke-interface {v11}, Lab/J;->p()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v3, 0x1

    .line 495
    xor-int/2addr v0, v3

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    const/4 v0, 0x0

    .line 500
    goto :goto_e

    .line 501
    :cond_16
    :goto_d
    const/4 v0, 0x1

    .line 502
    :goto_e
    invoke-interface {v11}, Lab/J;->p()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v1, 0xa

    .line 510
    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    new-instance v12, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v3, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v15, v0

    .line 537
    check-cast v15, Lka/S;

    .line 538
    .line 539
    iget-object v0, v9, Lya/a;->e:Ljava/util/Set;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-static {v15, v1, v0}, LD6/j0;->g(Lka/S;Lab/J;Ljava/util/Set;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    invoke-static {v15, v9}, Lab/X;->k(Lka/S;Lya/a;)Lab/N;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object/from16 p3, v14

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_17
    new-instance v6, Lab/x;

    .line 556
    .line 557
    iget-object v0, v10, LB6/g0;->D:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lwa/a;

    .line 560
    .line 561
    iget-object v5, v0, Lwa/a;->a:LZa/o;

    .line 562
    .line 563
    new-instance v4, Lf1/e;

    .line 564
    .line 565
    const/16 v16, 0x1

    .line 566
    .line 567
    move-object v0, v4

    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object v2, v15

    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    move-object/from16 v18, v4

    .line 574
    .line 575
    move-object v4, v11

    .line 576
    move-object v9, v5

    .line 577
    move-object/from16 v5, p1

    .line 578
    .line 579
    move-object/from16 p3, v14

    .line 580
    .line 581
    move-object v14, v6

    .line 582
    move/from16 v6, v16

    .line 583
    .line 584
    invoke-direct/range {v0 .. v6}, Lf1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v18

    .line 588
    .line 589
    invoke-direct {v14, v9, v0}, Lab/x;-><init>(LZa/o;LU9/a;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Lqa/p;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/4 v3, 0x0

    .line 597
    const/16 v5, 0x3b

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    move-object/from16 v0, p2

    .line 602
    .line 603
    invoke-static/range {v0 .. v5}, Lya/a;->a(Lya/a;IZLjava/util/Set;Lab/z;I)Lya/a;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v1, v7, Ll4/I;->E:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LZb/l;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v1, v7, Ll4/I;->F:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LL2/h;

    .line 617
    .line 618
    invoke-static {v15, v0, v1, v14}, LZb/l;->d(Lka/S;Lya/a;LL2/h;Lab/v;)Lab/N;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_10
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-object/from16 v9, p2

    .line 626
    .line 627
    move-object/from16 v14, p3

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_18
    :goto_11
    move-object/from16 v3, v17

    .line 631
    .line 632
    goto/16 :goto_1d

    .line 633
    .line 634
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual/range {p1 .. p1}, Lqa/p;->b()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eq v0, v4, :cond_1b

    .line 647
    .line 648
    new-instance v0, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-static {v3, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1a

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lka/S;

    .line 672
    .line 673
    new-instance v3, Lab/O;

    .line 674
    .line 675
    sget-object v4, Lcb/h;->U:Lcb/h;

    .line 676
    .line 677
    invoke-interface {v2}, Lka/j;->getName()LJa/f;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, LJa/f;->b()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v5, "p.name.asString()"

    .line 686
    .line 687
    invoke-static {v2, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    filled-new-array {v2}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v4, v2}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/4 v4, 0x1

    .line 699
    invoke-direct {v3, v4, v2}, Lab/O;-><init>(ILab/v;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1a
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    goto :goto_11

    .line 711
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lqa/p;->b()Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LH9/n;->j0(Ljava/util/List;)LDb/j;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v4, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v0, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, LDb/j;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_13
    move-object v1, v0

    .line 733
    check-cast v1, LH9/y;

    .line 734
    .line 735
    iget-object v5, v1, LH9/y;->D:Ljava/util/Iterator;

    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_27

    .line 742
    .line 743
    invoke-virtual {v1}, LH9/y;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LH9/x;

    .line 748
    .line 749
    iget-object v5, v1, LH9/x;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, LAa/d;

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    iget v1, v1, LH9/x;->a:I

    .line 757
    .line 758
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lka/S;

    .line 763
    .line 764
    const/4 v8, 0x2

    .line 765
    const/4 v9, 0x7

    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x0

    .line 768
    invoke-static {v8, v14, v14, v15, v9}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v14, "parameter"

    .line 773
    .line 774
    invoke-static {v1, v14}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    instance-of v14, v5, Lqa/D;

    .line 778
    .line 779
    if-eqz v14, :cond_26

    .line 780
    .line 781
    check-cast v5, Lqa/D;

    .line 782
    .line 783
    invoke-virtual {v5}, Lqa/D;->b()Lqa/A;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    iget-object v15, v5, Lqa/D;->a:Ljava/lang/reflect/WildcardType;

    .line 788
    .line 789
    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    invoke-static {v15, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v15}, LH9/k;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    invoke-static {v15, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    const/4 v8, 0x1

    .line 805
    xor-int/2addr v15, v8

    .line 806
    if-eqz v15, :cond_1c

    .line 807
    .line 808
    const/4 v15, 0x3

    .line 809
    goto :goto_14

    .line 810
    :cond_1c
    const/4 v15, 0x2

    .line 811
    :goto_14
    if-eqz v14, :cond_1e

    .line 812
    .line 813
    invoke-interface {v1}, Lka/S;->l()I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-ne v9, v8, :cond_1d

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1d
    invoke-interface {v1}, Lka/S;->l()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eq v15, v8, :cond_1f

    .line 825
    .line 826
    :cond_1e
    move-object/from16 p3, v0

    .line 827
    .line 828
    move-object/from16 v20, v3

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v8, 0x0

    .line 832
    goto/16 :goto_1a

    .line 833
    .line 834
    :cond_1f
    :goto_15
    const-string v2, "c"

    .line 835
    .line 836
    invoke-static {v10, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v2, "wildcardType"

    .line 840
    .line 841
    invoke-static {v5, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Lqa/D;->b()Lqa/A;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_25

    .line 849
    .line 850
    new-instance v2, Lwa/c;

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-direct {v2, v10, v5, v8}, Lwa/c;-><init>(LB6/g0;LAa/b;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lwa/c;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :goto_16
    move-object v5, v2

    .line 861
    check-cast v5, Lkb/e;

    .line 862
    .line 863
    invoke-virtual {v5}, Lkb/e;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_22

    .line 868
    .line 869
    invoke-virtual {v5}, Lkb/e;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    move-object v8, v5

    .line 874
    check-cast v8, Lla/b;

    .line 875
    .line 876
    sget-object v9, Lta/q;->b:[LJa/c;

    .line 877
    .line 878
    move-object/from16 p3, v0

    .line 879
    .line 880
    array-length v0, v9

    .line 881
    move-object/from16 v18, v2

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    :goto_17
    if-ge v2, v0, :cond_21

    .line 885
    .line 886
    move/from16 v19, v0

    .line 887
    .line 888
    aget-object v0, v9, v2

    .line 889
    .line 890
    move-object/from16 v20, v3

    .line 891
    .line 892
    invoke-interface {v8}, Lla/b;->a()LJa/c;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_20

    .line 901
    .line 902
    move-object v0, v5

    .line 903
    goto :goto_18

    .line 904
    :cond_20
    const/4 v0, 0x1

    .line 905
    add-int/2addr v2, v0

    .line 906
    move/from16 v0, v19

    .line 907
    .line 908
    move-object/from16 v3, v20

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_21
    move-object/from16 v0, p3

    .line 912
    .line 913
    move-object/from16 v2, v18

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_22
    move-object/from16 p3, v0

    .line 917
    .line 918
    move-object/from16 v20, v3

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    :goto_18
    check-cast v0, Lla/b;

    .line 922
    .line 923
    const/4 v2, 0x2

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v5, 0x7

    .line 926
    const/4 v8, 0x0

    .line 927
    invoke-static {v2, v3, v3, v8, v5}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v7, v14, v2}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v0, :cond_24

    .line 936
    .line 937
    invoke-virtual {v2}, Lab/v;->h()Lla/h;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v5, v0}, LH9/n;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_23

    .line 950
    .line 951
    sget-object v0, Lla/g;->a:Lla/f;

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_23
    new-instance v5, Lla/i;

    .line 955
    .line 956
    invoke-direct {v5, v3, v0}, Lla/i;-><init>(ILjava/util/List;)V

    .line 957
    .line 958
    .line 959
    move-object v0, v5

    .line 960
    :goto_19
    invoke-static {v2, v0}, LD6/j0;->j(Lab/v;Lla/h;)Lab/v;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_24
    invoke-static {v2, v15, v1}, LD6/j0;->c(Lab/v;ILka/S;)Lab/O;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_1b

    .line 969
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :goto_1a
    invoke-static {v1, v2}, Lab/X;->k(Lka/S;Lya/a;)Lab/N;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_1b
    const/4 v2, 0x1

    .line 986
    goto :goto_1c

    .line 987
    :cond_26
    move-object/from16 p3, v0

    .line 988
    .line 989
    move-object/from16 v20, v3

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    const/4 v8, 0x0

    .line 993
    new-instance v0, Lab/O;

    .line 994
    .line 995
    invoke-virtual {v7, v5, v2}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/4 v2, 0x1

    .line 1000
    invoke-direct {v0, v2, v1}, Lab/O;-><init>(ILab/v;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v0, p3

    .line 1007
    .line 1008
    move-object/from16 v3, v20

    .line 1009
    .line 1010
    const/4 v2, 0x3

    .line 1011
    goto/16 :goto_13

    .line 1012
    .line 1013
    :cond_27
    invoke-static {v4}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    goto/16 :goto_11

    .line 1018
    .line 1019
    :goto_1d
    invoke-static {v3, v11, v12, v13}, Lab/d;->r(Lab/G;Lab/J;Ljava/util/List;Z)Lab/z;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v2, "Unknown classifier kind: "

    .line 1029
    .line 1030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_29
    new-instance v0, LJa/c;

    .line 1045
    .line 1046
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1050
    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v8, Lqa/p;->a:Ljava/lang/reflect/Type;

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr/T;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Ll4/I;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public f(LD9/f;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ll4/s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ll4/s0;-><init>(Ll4/I;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    instance-of v0, p1, LG9/m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method public g(Lu/s;Lu/s;)Lu/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll4/I;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu/s;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lu/s;->c()Lu/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ll4/I;->F:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ll4/I;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu/s;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lu/s;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Ll4/I;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lu/s;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lu/s;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Lu/s;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lm6/k;

    .line 51
    .line 52
    iget-object v10, v10, Lm6/k;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lt/L;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lt/L;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lt/M;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    iget v2, v10, Lt/L;->a:F

    .line 68
    .line 69
    iget v10, v10, Lt/L;->b:F

    .line 70
    .line 71
    mul-float/2addr v2, v10

    .line 72
    move v10, v1

    .line 73
    float-to-double v1, v2

    .line 74
    div-double/2addr v13, v15

    .line 75
    mul-double/2addr v13, v11

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    mul-double/2addr v11, v1

    .line 81
    double-to-float v1, v11

    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v2, v1

    .line 87
    add-float/2addr v2, v7

    .line 88
    invoke-virtual {v5, v2, v4}, Lu/s;->e(FI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    move v1, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    throw v1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    iget-object v2, v0, Ll4/I;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lu/s;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public h(JLu/s;Lu/s;)Lu/s;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lu/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lu/s;->c()Lu/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu/s;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Lu/s;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lu/s;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lu/s;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lm6/k;

    .line 48
    .line 49
    const-wide/32 v9, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v9, p1, v9

    .line 53
    .line 54
    iget-object v8, v8, Lm6/k;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lt/L;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lt/L;->a(F)Lt/K;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v11, v7, Lt/K;->c:J

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v8, v11, v13

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    long-to-float v8, v9

    .line 71
    long-to-float v9, v11

    .line 72
    div-float/2addr v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    invoke-static {v8}, Lt/b;->a(F)Lt/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v7, Lt/K;->a:F

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v8, v8, Lt/a;->b:F

    .line 87
    .line 88
    mul-float/2addr v9, v8

    .line 89
    iget v7, v7, Lt/K;->b:F

    .line 90
    .line 91
    mul-float/2addr v9, v7

    .line 92
    long-to-float v7, v11

    .line 93
    div-float/2addr v9, v7

    .line 94
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    mul-float/2addr v9, v7

    .line 97
    invoke-virtual {v5, v9, v4}, Lu/s;->e(FI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    iget-object v1, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lu/s;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public i(ILv5/w;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv5/h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Lv5/h;->u(Ljava/lang/Object;Lv5/w;)Lv5/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, Lv5/h;->w(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LA6/g;

    .line 25
    .line 26
    iget v2, v0, LA6/g;->D:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LA6/g;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv5/w;

    .line 33
    .line 34
    invoke-static {v0, p2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance v0, LA6/g;

    .line 41
    .line 42
    iget-object v2, v1, Lv5/a;->E:LA6/g;

    .line 43
    .line 44
    iget-object v2, v2, LA6/g;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1, p2}, LA6/g;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv5/w;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX4/l;

    .line 56
    .line 57
    iget v2, v0, LX4/l;->a:I

    .line 58
    .line 59
    if-ne v2, p1, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, LX4/l;->b:Lv5/w;

    .line 62
    .line 63
    invoke-static {v0, p2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v0, LX4/l;

    .line 70
    .line 71
    iget-object v1, v1, Lv5/a;->F:LX4/l;

    .line 72
    .line 73
    iget-object v1, v1, LX4/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1, p2}, LX4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv5/w;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public j(LD5/g;)LD5/g;
    .locals 14

    .line 1
    iget-object v0, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/h;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v2, p1, LD5/g;->F:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lv5/h;->v(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v4, p1, LD5/g;->G:J

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5, v1}, Lv5/h;->v(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    cmp-long v0, v10, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v12, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, LD5/g;

    .line 29
    .line 30
    iget v6, p1, LD5/g;->D:I

    .line 31
    .line 32
    iget-object v1, p1, LD5/g;->H:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, LS4/O;

    .line 36
    .line 37
    iget v5, p1, LD5/g;->C:I

    .line 38
    .line 39
    iget v8, p1, LD5/g;->E:I

    .line 40
    .line 41
    iget-object v9, p1, LD5/g;->I:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    invoke-direct/range {v4 .. v13}, LD5/g;-><init>(IILS4/O;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public l(ILv5/w;Lv5/n;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA6/g;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Ll4/I;->j(LD5/g;)LD5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA6/g;->z(Lv5/n;LD5/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;)Lz5/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ll4/I;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lm7/n;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lz5/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LC5/k;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, LC5/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz5/b;

    .line 41
    .line 42
    iget v2, v2, Lz5/b;->c:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lz5/b;

    .line 56
    .line 57
    iget v5, v4, Lz5/b;->c:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lz5/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    iget v6, v4, Lz5/b;->d:I

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v4, v4, Lz5/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lz5/b;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v3, v1

    .line 115
    move v4, v3

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lz5/b;

    .line 127
    .line 128
    iget v5, v5, Lz5/b;->d:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, Ll4/I;->F:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lz5/b;

    .line 154
    .line 155
    iget v6, v5, Lz5/b;->d:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_4

    .line 159
    .line 160
    move-object v3, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {p1}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lz5/b;

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    return-object v3
.end method

.method public n(JLu/s;Lu/s;Lu/s;)Lu/s;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lu/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Lu/s;->c()Lu/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu/s;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lu/s;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lu/s;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lu/t;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lu/t;->get(I)Lu/D;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lu/s;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lu/s;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lu/s;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lu/D;->b(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v7, v4}, Lu/s;->e(FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    iget-object v1, v0, Ll4/I;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lu/s;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public o(Lqa/h;Lya/a;Z)Lab/Z;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "arrayType"

    .line 5
    .line 6
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, Lqa/h;->b:Lqa/A;

    .line 10
    .line 11
    instance-of v4, v3, Lqa/y;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lqa/y;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v4, v4, Lqa/y;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v4, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LRa/c;->b(Ljava/lang/String;)LRa/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, LRa/c;->d()Lha/j;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move-object v4, v5

    .line 48
    :goto_2
    new-instance v6, Lwa/c;

    .line 49
    .line 50
    iget-object v7, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LB6/g0;

    .line 53
    .line 54
    invoke-direct {v6, v7, p1, v2}, Lwa/c;-><init>(LB6/g0;LAa/b;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v7, LB6/g0;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwa/a;

    .line 60
    .line 61
    iget-boolean p2, p2, Lya/a;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lwa/a;->o:Lka/x;

    .line 66
    .line 67
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v4}, Lha/h;->q(Lha/j;)Lab/z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lla/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Lab/v;->h()Lla/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v1, v1, [Lla/h;

    .line 82
    .line 83
    aput-object v3, v1, v0

    .line 84
    .line 85
    aput-object v6, v1, v2

    .line 86
    .line 87
    invoke-direct {p3, v1}, Lla/i;-><init>([Lla/h;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3}, LD6/j0;->j(Lab/v;Lla/h;)Lab/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 95
    .line 96
    invoke-static {p1, p3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lab/z;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1, v2}, Lab/z;->G0(Z)Lab/z;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    return-object p1

    .line 113
    :cond_4
    const/4 v4, 0x6

    .line 114
    invoke-static {v1, p2, v0, v5, v4}, LB6/o5;->a(IZZLna/i;I)Lya/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v3, v0}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x3

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    move v2, v1

    .line 128
    :cond_5
    iget-object p1, p1, Lwa/a;->o:Lka/x;

    .line 129
    .line 130
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2, v0, v6}, Lha/h;->g(ILab/v;Lla/h;)Lab/z;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_6
    iget-object p2, p1, Lwa/a;->o:Lka/x;

    .line 140
    .line 141
    invoke-interface {p2}, Lka/x;->m()Lha/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v2, v0, v6}, Lha/h;->g(ILab/v;Lla/h;)Lab/z;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p1, p1, Lwa/a;->o:Lka/x;

    .line 150
    .line 151
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1, v0, v6}, Lha/h;->g(ILab/v;Lla/h;)Lab/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2}, Lab/z;->G0(Z)Lab/z;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2, p1}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public p(LAa/d;Lya/a;)Lab/v;
    .locals 5

    .line 1
    instance-of v0, p1, Lqa/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll4/I;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LB6/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lqa/y;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p1, Lqa/y;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LRa/c;->b(Ljava/lang/String;)LRa/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LRa/c;->d()Lha/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lwa/a;

    .line 40
    .line 41
    iget-object p1, p1, Lwa/a;->o:Lka/x;

    .line 42
    .line 43
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lha/h;->s(Lha/j;)Lab/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lwa/a;

    .line 55
    .line 56
    iget-object p1, p1, Lwa/a;->o:Lka/x;

    .line 57
    .line 58
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lha/h;->w()Lab/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 67
    .line 68
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    instance-of v0, p1, Lqa/p;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast p1, Lqa/p;

    .line 79
    .line 80
    iget-boolean v0, p2, Lya/a;->d:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget v0, p2, Lya/a;->a:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v0, v2, :cond_3

    .line 88
    .line 89
    move v3, v2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lqa/p;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v2, Lcb/h;->E:Lcb/h;

    .line 95
    .line 96
    iget-object v4, p1, Lqa/p;->a:Ljava/lang/reflect/Type;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v1}, Ll4/I;->d(Lqa/p;Lya/a;Lab/z;)Lab/z;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    const/4 v3, 0x3

    .line 125
    invoke-virtual {p2, v3}, Lya/a;->b(I)Lya/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, p1, v3, v1}, Ll4/I;->d(Lqa/p;Lya/a;Lab/z;)Lab/z;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v3, 0x2

    .line 149
    invoke-virtual {p2, v3}, Lya/a;->b(I)Lya/a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2, v1}, Ll4/I;->d(Lqa/p;Lya/a;Lab/z;)Lab/z;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance p2, Lya/e;

    .line 175
    .line 176
    invoke-direct {p2, v1, p1}, Lya/e;-><init>(Lab/z;Lab/z;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-static {v1, p1}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_2
    move-object p1, p2

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    instance-of v0, p1, Lqa/h;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    check-cast p1, Lqa/h;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, v3}, Ll4/I;->o(Lqa/h;Lya/a;Z)Lab/Z;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    instance-of v0, p1, Lqa/D;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    check-cast p1, Lqa/D;

    .line 202
    .line 203
    invoke-virtual {p1}, Lqa/D;->b()Lqa/A;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Ll4/I;->p(LAa/d;Lya/a;)Lab/v;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    iget-object p1, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lwa/a;

    .line 217
    .line 218
    iget-object p1, p1, Lwa/a;->o:Lka/x;

    .line 219
    .line 220
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lha/h;->m()Lab/z;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    if-nez p1, :cond_d

    .line 230
    .line 231
    iget-object p1, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lwa/a;

    .line 234
    .line 235
    iget-object p1, p1, Lwa/a;->o:Lka/x;

    .line 236
    .line 237
    invoke-interface {p1}, Lka/x;->m()Lha/h;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lha/h;->m()Lab/z;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    return-object p1

    .line 246
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Unsupported type: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2
.end method

.method public q0(ILv5/w;Lv5/n;LD5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA6/g;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Ll4/I;->j(LD5/g;)LD5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LA6/g;->I(Lv5/n;LD5/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public u(ILv5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX4/l;

    .line 10
    .line 11
    invoke-virtual {p1}, LX4/l;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w(JLu/s;Lu/s;Lu/s;)Lu/s;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ll4/I;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lu/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lu/s;->c()Lu/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ll4/I;->D:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ll4/I;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu/s;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "valueVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lu/s;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Ll4/I;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lu/s;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Ll4/I;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lu/t;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lu/t;->get(I)Lu/D;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lu/s;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lu/s;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lu/s;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lu/D;->e(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v7, v4}, Lu/s;->e(FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    iget-object v1, v0, Ll4/I;->D:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lu/s;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {v3}, LV9/l;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public y(ILv5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/I;->i(ILv5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll4/I;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX4/l;

    .line 10
    .line 11
    invoke-virtual {p1}, LX4/l;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
