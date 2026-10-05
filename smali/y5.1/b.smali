.class public final Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/t;
.implements Lv5/T;
.implements Lx5/g;


# static fields
.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;


# instance fields
.field public final C:I

.field public final D:Ls0/B;

.field public final E:LS5/N;

.field public final F:LX4/p;

.field public final G:La7/e;

.field public final H:Ll4/I;

.field public final I:J

.field public final J:LS5/G;

.field public final K:LS5/o;

.field public final L:Lv5/c0;

.field public final M:[Ly5/a;

.field public final N:Landroidx/lifecycle/U;

.field public final O:Ly5/n;

.field public final P:Ljava/util/IdentityHashMap;

.field public final Q:LA6/g;

.field public final R:LX4/l;

.field public S:Lv5/s;

.field public T:[Lx5/h;

.field public U:[Ly5/k;

.field public V:Ln/G;

.field public W:Lz5/c;

.field public X:I

.field public Y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly5/b;->Z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly5/b;->a0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILz5/c;Ll4/I;ILs0/B;LS5/N;LX4/p;LX4/l;La7/e;LA6/g;JLS5/G;LS5/o;Landroidx/lifecycle/U;Ly5/f;LT4/l;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Ly5/b;->C:I

    .line 3
    iput-object v1, v0, Ly5/b;->W:Lz5/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Ly5/b;->H:Ll4/I;

    .line 5
    iput v2, v0, Ly5/b;->X:I

    move-object/from16 v6, p5

    .line 6
    iput-object v6, v0, Ly5/b;->D:Ls0/B;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Ly5/b;->E:LS5/N;

    .line 8
    iput-object v3, v0, Ly5/b;->F:LX4/p;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Ly5/b;->R:LX4/l;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Ly5/b;->G:La7/e;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Ly5/b;->Q:LA6/g;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Ly5/b;->I:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Ly5/b;->J:LS5/G;

    .line 14
    iput-object v4, v0, Ly5/b;->K:LS5/o;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Ly5/b;->N:Landroidx/lifecycle/U;

    .line 16
    new-instance v7, Ly5/n;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v4}, Ly5/n;-><init>(Lz5/c;Ly5/f;LS5/o;)V

    iput-object v7, v0, Ly5/b;->O:Ly5/n;

    const/4 v4, 0x0

    .line 17
    new-array v7, v4, [Lx5/h;

    .line 18
    iput-object v7, v0, Ly5/b;->T:[Lx5/h;

    .line 19
    new-array v7, v4, [Ly5/k;

    iput-object v7, v0, Ly5/b;->U:[Ly5/k;

    .line 20
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Ly5/b;->P:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v7, v0, Ly5/b;->T:[Lx5/h;

    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, Ln/G;

    invoke-direct {v6, v7}, Ln/G;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v6, v0, Ly5/b;->V:Ln/G;

    .line 25
    invoke-virtual {v1, v2}, Lz5/c;->b(I)Lz5/h;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lz5/h;->d:Ljava/util/List;

    iput-object v2, v0, Ly5/b;->Y:Ljava/util/List;

    .line 27
    iget-object v1, v1, Lz5/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, Lm7/n;->b(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v6, :cond_0

    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz5/a;

    iget-wide v11, v11, Lz5/a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz5/a;

    .line 37
    iget-object v13, v12, Lz5/a;->e:Ljava/util/List;

    .line 38
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Ly5/b;->a(Ljava/lang/String;Ljava/util/List;)Lz5/f;

    move-result-object v13

    .line 39
    iget-object v12, v12, Lz5/a;->f:Ljava/util/List;

    if-nez v13, :cond_1

    .line 40
    invoke-static {v14, v12}, Ly5/b;->a(Ljava/lang/String;Ljava/util/List;)Lz5/f;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 41
    iget-object v13, v13, Lz5/f;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    .line 43
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 44
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Ly5/b;->a(Ljava/lang/String;Ljava/util/List;)Lz5/f;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 45
    sget v14, LT5/D;->a:I

    .line 46
    iget-object v12, v12, Lz5/f;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 47
    array-length v12, v11

    move v14, v4

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    .line 48
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    .line 49
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/2addr v14, v5

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    .line 50
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 51
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 52
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v5

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [[I

    move v9, v4

    :goto_4
    if-ge v9, v6, :cond_7

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, LD6/C6;->e(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    .line 57
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v9, v5

    goto :goto_4

    .line 58
    :cond_7
    new-array v8, v6, [Z

    .line 59
    new-array v9, v6, [[LS4/O;

    move v10, v4

    move v12, v10

    :goto_5
    if-ge v10, v6, :cond_10

    .line 60
    aget-object v13, v7, v10

    .line 61
    array-length v14, v13

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_a

    aget v11, v13, v15

    .line 62
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz5/a;

    iget-object v11, v11, Lz5/a;->c:Ljava/util/List;

    .line 63
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 64
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5/m;

    .line 65
    iget-object v5, v5, Lz5/m;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    .line 66
    aput-boolean v5, v8, v10

    add-int/2addr v12, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    add-int/2addr v15, v5

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto :goto_6

    .line 67
    :cond_a
    :goto_8
    aget-object v4, v7, v10

    .line 68
    array-length v5, v4

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v5, :cond_e

    aget v13, v4, v11

    .line 69
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz5/a;

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz5/a;

    iget-object v13, v13, Lz5/a;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    .line 71
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    .line 72
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5/f;

    move/from16 v16, v5

    .line 73
    iget-object v5, v4, Lz5/f;->a:Ljava/lang/String;

    move-object/from16 p4, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 74
    new-instance v5, LS4/N;

    invoke-direct {v5}, LS4/N;-><init>()V

    .line 75
    const-string v11, "application/cea-608"

    iput-object v11, v5, LS4/N;->k:Ljava/lang/String;

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lz5/a;->a:J

    const-string v15, ":cea608"

    .line 77
    invoke-static {v13, v14, v15, v11}, LM/i;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 78
    iput-object v11, v5, LS4/N;->a:Ljava/lang/String;

    .line 79
    new-instance v11, LS4/O;

    invoke-direct {v11, v5}, LS4/O;-><init>(LS4/N;)V

    .line 80
    sget-object v5, Ly5/b;->Z:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v11}, Ly5/b;->c(Lz5/f;Ljava/util/regex/Pattern;LS4/O;)[LS4/O;

    move-result-object v4

    :goto_b
    move-object v11, v4

    const/4 v4, 0x1

    goto :goto_c

    .line 81
    :cond_b
    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v4, Lz5/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 82
    new-instance v5, LS4/N;

    invoke-direct {v5}, LS4/N;-><init>()V

    .line 83
    const-string v11, "application/cea-708"

    iput-object v11, v5, LS4/N;->k:Ljava/lang/String;

    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lz5/a;->a:J

    const-string v15, ":cea708"

    .line 85
    invoke-static {v13, v14, v15, v11}, LM/i;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 86
    iput-object v11, v5, LS4/N;->a:Ljava/lang/String;

    .line 87
    new-instance v11, LS4/O;

    invoke-direct {v11, v5}, LS4/O;-><init>(LS4/N;)V

    .line 88
    sget-object v5, Ly5/b;->a0:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v11}, Ly5/b;->c(Lz5/f;Ljava/util/regex/Pattern;LS4/O;)[LS4/O;

    move-result-object v4

    goto :goto_b

    :cond_c
    const/4 v4, 0x1

    add-int/2addr v15, v4

    move-object/from16 v13, p4

    move/from16 v5, v16

    goto :goto_a

    :cond_d
    move/from16 v16, v5

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_e
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 89
    new-array v11, v5, [LS4/O;

    .line 90
    :goto_c
    aput-object v11, v9, v10

    .line 91
    array-length v5, v11

    if-eqz v5, :cond_f

    add-int/2addr v12, v4

    :cond_f
    add-int/2addr v10, v4

    move v5, v4

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v12, v6

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v12

    .line 93
    new-array v5, v4, [Lv5/b0;

    .line 94
    new-array v4, v4, [Ly5/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 95
    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v6, :cond_18

    .line 96
    aget-object v13, v7, v10

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v15, v13

    move/from16 p2, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v15, :cond_11

    move-object/from16 v16, v7

    aget v7, v13, v6

    .line 99
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5/a;

    iget-object v7, v7, Lz5/a;->c:Ljava/util/List;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    move-object/from16 v7, v16

    goto :goto_e

    :cond_11
    move-object/from16 v16, v7

    .line 100
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [LS4/O;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v6, :cond_12

    .line 101
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v6

    move-object/from16 v6, v17

    check-cast v6, Lz5/m;

    iget-object v6, v6, Lz5/m;->C:LS4/O;

    move-object/from16 p5, v14

    .line 102
    invoke-interface {v3, v6}, LX4/p;->e(LS4/O;)I

    move-result v14

    .line 103
    invoke-virtual {v6}, LS4/O;->a()LS4/N;

    move-result-object v6

    .line 104
    iput v14, v6, LS4/N;->F:I

    .line 105
    invoke-virtual {v6}, LS4/N;->a()LS4/O;

    move-result-object v6

    .line 106
    aput-object v6, v7, v15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v6, p4

    move-object/from16 v14, p5

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    .line 107
    aget v14, v13, v6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5/a;

    .line 108
    iget-wide v14, v6, Lz5/a;->a:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_13

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    .line 110
    :cond_13
    const-string v14, "unset:"

    .line 111
    invoke-static {v10, v14}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v17, v11, 0x1

    .line 112
    aget-boolean v18, v8, v10

    if-eqz v18, :cond_14

    add-int/lit8 v18, v11, 0x2

    move/from16 p4, v17

    move/from16 v17, v18

    goto :goto_12

    :cond_14
    const/16 p4, -0x1

    .line 113
    :goto_12
    aget-object v15, v9, v10

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v1

    goto :goto_13

    :cond_15
    move-object/from16 v18, v1

    const/4 v15, -0x1

    .line 114
    :goto_13
    new-instance v1, Lv5/b0;

    invoke-direct {v1, v14, v7}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    aput-object v1, v5, v11

    .line 115
    new-instance v1, Ly5/a;

    const/4 v7, 0x0

    const/16 v19, -0x1

    iget v6, v6, Lz5/a;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p4

    move/from16 p14, v15

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, Ly5/a;-><init>(II[IIIII)V

    .line 116
    aput-object v1, v4, v11

    move/from16 v6, p4

    const/4 v1, -0x1

    if-eq v6, v1, :cond_16

    .line 117
    const-string v1, ":emsg"

    .line 118
    invoke-static {v14, v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v7, LS4/N;

    invoke-direct {v7}, LS4/N;-><init>()V

    .line 120
    iput-object v1, v7, LS4/N;->a:Ljava/lang/String;

    .line 121
    iput-object v12, v7, LS4/N;->k:Ljava/lang/String;

    .line 122
    new-instance v12, LS4/O;

    invoke-direct {v12, v7}, LS4/O;-><init>(LS4/N;)V

    .line 123
    new-instance v7, Lv5/b0;

    filled-new-array {v12}, [LS4/O;

    move-result-object v12

    invoke-direct {v7, v1, v12}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    aput-object v7, v5, v6

    .line 124
    new-instance v1, Ly5/a;

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v21

    move/from16 p14, v7

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Ly5/a;-><init>(II[IIIII)V

    .line 125
    aput-object v1, v4, v6

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    .line 126
    const-string v6, ":cc"

    .line 127
    invoke-static {v14, v6}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    new-instance v7, Lv5/b0;

    aget-object v12, v9, v10

    invoke-direct {v7, v6, v12}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    aput-object v7, v5, v15

    .line 129
    new-instance v6, Ly5/a;

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x3

    const/16 v19, 0x1

    const/16 v20, -0x1

    move-object/from16 p8, v6

    move/from16 p9, v14

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v20

    move/from16 p14, v7

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Ly5/a;-><init>(II[IIIII)V

    .line 130
    aput-object v6, v4, v15

    :cond_17
    const/4 v6, 0x1

    add-int/2addr v10, v6

    move/from16 v6, p2

    move-object/from16 v7, v16

    move/from16 v11, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 131
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/g;

    .line 133
    new-instance v6, LS4/N;

    invoke-direct {v6}, LS4/N;-><init>()V

    .line 134
    invoke-virtual {v3}, Lz5/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 135
    iput-object v7, v6, LS4/N;->a:Ljava/lang/String;

    .line 136
    iput-object v12, v6, LS4/N;->k:Ljava/lang/String;

    .line 137
    new-instance v7, LS4/O;

    invoke-direct {v7, v6}, LS4/O;-><init>(LS4/N;)V

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lz5/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    new-instance v6, Lv5/b0;

    filled-new-array {v7}, [LS4/O;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    aput-object v6, v5, v11

    const/4 v3, 0x1

    add-int/lit8 v6, v11, 0x1

    .line 140
    new-instance v3, Ly5/a;

    const/4 v7, 0x0

    new-array v8, v7, [I

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p4, v3

    move/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v8

    move/from16 p8, v15

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v1

    invoke-direct/range {p4 .. p11}, Ly5/a;-><init>(II[IIIII)V

    .line 141
    aput-object v3, v4, v11

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move v11, v6

    goto :goto_14

    .line 142
    :cond_19
    new-instance v1, Lv5/c0;

    invoke-direct {v1, v5}, Lv5/c0;-><init>([Lv5/b0;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 143
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lv5/c0;

    iput-object v2, v0, Ly5/b;->L:Lv5/c0;

    .line 144
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ly5/a;

    iput-object v1, v0, Ly5/b;->M:[Ly5/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lz5/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz5/f;

    .line 13
    .line 14
    iget-object v2, v1, Lz5/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Lz5/f;Ljava/util/regex/Pattern;LS4/O;)[LS4/O;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lz5/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    filled-new-array {p2}, [LS4/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v1, LT5/D;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ";"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [LS4/O;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    filled-new-array {p2}, [LS4/O;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, LS4/O;->a()LS4/N;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p2, LS4/O;->C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ":"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, LS4/N;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v5, LS4/N;->C:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v5, LS4/N;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, LS4/O;

    .line 90
    .line 91
    invoke-direct {v3, v5}, LS4/O;-><init>(LS4/N;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final B()Lv5/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->L:Lv5/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/b;->V:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final L([LQ5/r;[Z[Lv5/S;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    move/from16 v1, v16

    .line 15
    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    const/4 v10, -0x1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v14, Ly5/b;->L:Lv5/c0;

    .line 25
    .line 26
    invoke-interface {v2}, LQ5/r;->c()Lv5/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Lv5/c0;->b(Lv5/b0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v11, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aput v10, v11, v1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v1, v16

    .line 43
    .line 44
    :goto_2
    array-length v2, v0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    if-ge v1, v2, :cond_6

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    aget-boolean v2, p2, v1

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_2
    aget-object v2, v15, v1

    .line 58
    .line 59
    instance-of v3, v2, Lx5/h;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Lx5/h;

    .line 64
    .line 65
    invoke-virtual {v2, v14}, Lx5/h;->v(Lx5/g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v3, v2, Lx5/f;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v2, Lx5/f;

    .line 74
    .line 75
    iget-object v3, v2, Lx5/f;->G:Lx5/h;

    .line 76
    .line 77
    iget-object v4, v3, Lx5/h;->F:[Z

    .line 78
    .line 79
    iget v2, v2, Lx5/f;->E:I

    .line 80
    .line 81
    aget-boolean v4, v4, v2

    .line 82
    .line 83
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lx5/h;->F:[Z

    .line 87
    .line 88
    aput-boolean v16, v3, v2

    .line 89
    .line 90
    :cond_4
    :goto_3
    aput-object v17, v15, v1

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move/from16 v1, v16

    .line 96
    .line 97
    :goto_4
    array-length v2, v0

    .line 98
    const/4 v8, 0x1

    .line 99
    if-ge v1, v2, :cond_c

    .line 100
    .line 101
    aget-object v2, v15, v1

    .line 102
    .line 103
    instance-of v3, v2, Lv5/k;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    instance-of v2, v2, Lx5/f;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v14, v1, v11}, Ly5/b;->b(I[I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v10, :cond_8

    .line 116
    .line 117
    aget-object v2, v15, v1

    .line 118
    .line 119
    instance-of v2, v2, Lv5/k;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    aget-object v3, v15, v1

    .line 123
    .line 124
    instance-of v4, v3, Lx5/f;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    check-cast v3, Lx5/f;

    .line 129
    .line 130
    iget-object v3, v3, Lx5/f;->C:Lx5/h;

    .line 131
    .line 132
    aget-object v2, v15, v2

    .line 133
    .line 134
    if-ne v3, v2, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move/from16 v8, v16

    .line 138
    .line 139
    :goto_5
    move v2, v8

    .line 140
    :goto_6
    if-nez v2, :cond_b

    .line 141
    .line 142
    aget-object v2, v15, v1

    .line 143
    .line 144
    instance-of v3, v2, Lx5/f;

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    check-cast v2, Lx5/f;

    .line 149
    .line 150
    iget-object v3, v2, Lx5/f;->G:Lx5/h;

    .line 151
    .line 152
    iget-object v4, v3, Lx5/h;->F:[Z

    .line 153
    .line 154
    iget v2, v2, Lx5/f;->E:I

    .line 155
    .line 156
    aget-boolean v4, v4, v2

    .line 157
    .line 158
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v3, Lx5/h;->F:[Z

    .line 162
    .line 163
    aput-boolean v16, v3, v2

    .line 164
    .line 165
    :cond_a
    aput-object v17, v15, v1

    .line 166
    .line 167
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move/from16 v9, v16

    .line 171
    .line 172
    :goto_7
    array-length v1, v0

    .line 173
    if-ge v9, v1, :cond_1a

    .line 174
    .line 175
    aget-object v1, v0, v9

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    move/from16 v18, v9

    .line 180
    .line 181
    move-object/from16 v36, v11

    .line 182
    .line 183
    move-object v0, v15

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_d
    aget-object v2, v15, v9

    .line 187
    .line 188
    if-nez v2, :cond_18

    .line 189
    .line 190
    aput-boolean v8, p4, v9

    .line 191
    .line 192
    aget v2, v11, v9

    .line 193
    .line 194
    iget-object v3, v14, Ly5/b;->M:[Ly5/a;

    .line 195
    .line 196
    aget-object v2, v3, v2

    .line 197
    .line 198
    iget v3, v2, Ly5/a;->c:I

    .line 199
    .line 200
    if-nez v3, :cond_17

    .line 201
    .line 202
    iget v3, v2, Ly5/a;->f:I

    .line 203
    .line 204
    if-eq v3, v10, :cond_e

    .line 205
    .line 206
    move/from16 v29, v8

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move/from16 v29, v16

    .line 210
    .line 211
    :goto_8
    if-eqz v29, :cond_f

    .line 212
    .line 213
    iget-object v4, v14, Ly5/b;->L:Lv5/c0;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lv5/c0;->a(I)Lv5/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move v4, v8

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    move/from16 v4, v16

    .line 222
    .line 223
    move-object/from16 v3, v17

    .line 224
    .line 225
    :goto_9
    iget v5, v2, Ly5/a;->g:I

    .line 226
    .line 227
    if-eq v5, v10, :cond_10

    .line 228
    .line 229
    move v6, v8

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    move/from16 v6, v16

    .line 232
    .line 233
    :goto_a
    if-eqz v6, :cond_11

    .line 234
    .line 235
    iget-object v7, v14, Ly5/b;->L:Lv5/c0;

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lv5/c0;->a(I)Lv5/b0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v7, v5, Lv5/b0;->C:I

    .line 242
    .line 243
    add-int/2addr v4, v7

    .line 244
    goto :goto_b

    .line 245
    :cond_11
    move-object/from16 v5, v17

    .line 246
    .line 247
    :goto_b
    new-array v7, v4, [LS4/O;

    .line 248
    .line 249
    new-array v4, v4, [I

    .line 250
    .line 251
    if-eqz v29, :cond_12

    .line 252
    .line 253
    iget-object v3, v3, Lv5/b0;->F:[LS4/O;

    .line 254
    .line 255
    aget-object v3, v3, v16

    .line 256
    .line 257
    aput-object v3, v7, v16

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    aput v3, v4, v16

    .line 261
    .line 262
    move v3, v8

    .line 263
    goto :goto_c

    .line 264
    :cond_12
    move/from16 v3, v16

    .line 265
    .line 266
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    move/from16 v6, v16

    .line 274
    .line 275
    :goto_d
    iget v8, v5, Lv5/b0;->C:I

    .line 276
    .line 277
    if-ge v6, v8, :cond_13

    .line 278
    .line 279
    iget-object v8, v5, Lv5/b0;->F:[LS4/O;

    .line 280
    .line 281
    aget-object v8, v8, v6

    .line 282
    .line 283
    aput-object v8, v7, v3

    .line 284
    .line 285
    const/16 v18, 0x3

    .line 286
    .line 287
    aput v18, v4, v3

    .line 288
    .line 289
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    add-int/2addr v3, v8

    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_13
    const/4 v8, 0x1

    .line 298
    :cond_14
    iget-object v3, v14, Ly5/b;->W:Lz5/c;

    .line 299
    .line 300
    iget-boolean v3, v3, Lz5/c;->d:Z

    .line 301
    .line 302
    if-eqz v3, :cond_15

    .line 303
    .line 304
    if-eqz v29, :cond_15

    .line 305
    .line 306
    iget-object v3, v14, Ly5/b;->O:Ly5/n;

    .line 307
    .line 308
    new-instance v5, Ly5/m;

    .line 309
    .line 310
    iget-object v6, v3, Ly5/n;->C:LS5/o;

    .line 311
    .line 312
    invoke-direct {v5, v3, v6}, Ly5/m;-><init>(Ly5/n;LS5/o;)V

    .line 313
    .line 314
    .line 315
    move-object v6, v5

    .line 316
    goto :goto_e

    .line 317
    :cond_15
    move-object/from16 v6, v17

    .line 318
    .line 319
    :goto_e
    iget-object v3, v14, Ly5/b;->D:Ls0/B;

    .line 320
    .line 321
    iget-object v5, v14, Ly5/b;->J:LS5/G;

    .line 322
    .line 323
    iget-object v8, v14, Ly5/b;->W:Lz5/c;

    .line 324
    .line 325
    move/from16 v32, v9

    .line 326
    .line 327
    iget-object v9, v14, Ly5/b;->H:Ll4/I;

    .line 328
    .line 329
    move-object/from16 v33, v11

    .line 330
    .line 331
    iget v11, v14, Ly5/b;->X:I

    .line 332
    .line 333
    iget-object v12, v2, Ly5/a;->a:[I

    .line 334
    .line 335
    iget v13, v2, Ly5/a;->b:I

    .line 336
    .line 337
    move-object/from16 v35, v6

    .line 338
    .line 339
    move-object/from16 v34, v7

    .line 340
    .line 341
    iget-wide v6, v14, Ly5/b;->I:J

    .line 342
    .line 343
    iget-object v0, v14, Ly5/b;->E:LS5/N;

    .line 344
    .line 345
    iget-object v3, v3, Ls0/B;->C:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LS5/j;

    .line 348
    .line 349
    invoke-interface {v3}, LS5/j;->e()LS5/k;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    invoke-interface {v3, v0}, LS5/k;->k(LS5/N;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    new-instance v0, Ly5/j;

    .line 359
    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    move-object/from16 v20, v8

    .line 365
    .line 366
    move-object/from16 v21, v9

    .line 367
    .line 368
    move/from16 v22, v11

    .line 369
    .line 370
    move-object/from16 v23, v12

    .line 371
    .line 372
    move-object/from16 v24, v1

    .line 373
    .line 374
    move/from16 v25, v13

    .line 375
    .line 376
    move-object/from16 v26, v3

    .line 377
    .line 378
    move-wide/from16 v27, v6

    .line 379
    .line 380
    move-object/from16 v30, v10

    .line 381
    .line 382
    move-object/from16 v31, v35

    .line 383
    .line 384
    invoke-direct/range {v18 .. v31}, Ly5/j;-><init>(LS5/G;Lz5/c;Ll4/I;I[ILQ5/r;ILS5/k;JZLjava/util/ArrayList;Ly5/m;)V

    .line 385
    .line 386
    .line 387
    new-instance v13, Lx5/h;

    .line 388
    .line 389
    iget v2, v2, Ly5/a;->b:I

    .line 390
    .line 391
    iget-object v7, v14, Ly5/b;->K:LS5/o;

    .line 392
    .line 393
    iget-object v10, v14, Ly5/b;->F:LX4/p;

    .line 394
    .line 395
    iget-object v11, v14, Ly5/b;->R:LX4/l;

    .line 396
    .line 397
    iget-object v12, v14, Ly5/b;->G:La7/e;

    .line 398
    .line 399
    iget-object v8, v14, Ly5/b;->Q:LA6/g;

    .line 400
    .line 401
    move-object v1, v13

    .line 402
    move-object v3, v4

    .line 403
    move-object/from16 v4, v34

    .line 404
    .line 405
    move-object v5, v0

    .line 406
    move-object/from16 v0, v35

    .line 407
    .line 408
    move-object/from16 v6, p0

    .line 409
    .line 410
    move-object/from16 v19, v8

    .line 411
    .line 412
    move/from16 v18, v32

    .line 413
    .line 414
    move-wide/from16 v8, p5

    .line 415
    .line 416
    move-object/from16 v36, v33

    .line 417
    .line 418
    move-object v15, v13

    .line 419
    move-object/from16 v13, v19

    .line 420
    .line 421
    invoke-direct/range {v1 .. v13}, Lx5/h;-><init>(I[I[LS4/O;Lx5/i;Lv5/T;LS5/o;JLX4/p;LX4/l;La7/e;LA6/g;)V

    .line 422
    .line 423
    .line 424
    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v1, v14, Ly5/b;->P:Ljava/util/IdentityHashMap;

    .line 426
    .line 427
    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    move-object/from16 v0, p3

    .line 432
    .line 433
    move-object v1, v15

    .line 434
    aput-object v1, v0, v18

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    throw v0

    .line 440
    :cond_17
    move/from16 v18, v9

    .line 441
    .line 442
    move-object/from16 v36, v11

    .line 443
    .line 444
    move-object v0, v15

    .line 445
    const/4 v4, 0x2

    .line 446
    if-ne v3, v4, :cond_19

    .line 447
    .line 448
    iget-object v3, v14, Ly5/b;->Y:Ljava/util/List;

    .line 449
    .line 450
    iget v2, v2, Ly5/a;->d:I

    .line 451
    .line 452
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lz5/g;

    .line 457
    .line 458
    invoke-interface {v1}, LQ5/r;->c()Lv5/b0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v1, v1, Lv5/b0;->F:[LS4/O;

    .line 463
    .line 464
    aget-object v1, v1, v16

    .line 465
    .line 466
    new-instance v3, Ly5/k;

    .line 467
    .line 468
    iget-object v4, v14, Ly5/b;->W:Lz5/c;

    .line 469
    .line 470
    iget-boolean v4, v4, Lz5/c;->d:Z

    .line 471
    .line 472
    invoke-direct {v3, v2, v1, v4}, Ly5/k;-><init>(Lz5/g;LS4/O;Z)V

    .line 473
    .line 474
    .line 475
    aput-object v3, v0, v18

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_18
    move/from16 v18, v9

    .line 479
    .line 480
    move-object/from16 v36, v11

    .line 481
    .line 482
    move-object v0, v15

    .line 483
    instance-of v3, v2, Lx5/h;

    .line 484
    .line 485
    if-eqz v3, :cond_19

    .line 486
    .line 487
    check-cast v2, Lx5/h;

    .line 488
    .line 489
    iget-object v2, v2, Lx5/h;->G:Lx5/i;

    .line 490
    .line 491
    check-cast v2, Ly5/j;

    .line 492
    .line 493
    iput-object v1, v2, Ly5/j;->i:LQ5/r;

    .line 494
    .line 495
    :cond_19
    :goto_f
    add-int/lit8 v9, v18, 0x1

    .line 496
    .line 497
    move-wide/from16 v12, p5

    .line 498
    .line 499
    move-object v15, v0

    .line 500
    move-object/from16 v11, v36

    .line 501
    .line 502
    const/4 v8, 0x1

    .line 503
    const/4 v10, -0x1

    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v36, v11

    .line 509
    .line 510
    move-object v0, v15

    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move/from16 v2, v16

    .line 514
    .line 515
    :goto_10
    array-length v3, v1

    .line 516
    if-ge v2, v3, :cond_20

    .line 517
    .line 518
    aget-object v3, v0, v2

    .line 519
    .line 520
    if-nez v3, :cond_1f

    .line 521
    .line 522
    aget-object v3, v1, v2

    .line 523
    .line 524
    if-eqz v3, :cond_1f

    .line 525
    .line 526
    move-object/from16 v3, v36

    .line 527
    .line 528
    aget v4, v3, v2

    .line 529
    .line 530
    iget-object v5, v14, Ly5/b;->M:[Ly5/a;

    .line 531
    .line 532
    aget-object v4, v5, v4

    .line 533
    .line 534
    iget v5, v4, Ly5/a;->c:I

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    if-ne v5, v6, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v14, v2, v3}, Ly5/b;->b(I[I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const/4 v7, -0x1

    .line 544
    if-ne v5, v7, :cond_1b

    .line 545
    .line 546
    new-instance v4, Lv5/k;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    aput-object v4, v0, v2

    .line 552
    .line 553
    move-wide/from16 v10, p5

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1b
    aget-object v5, v0, v5

    .line 557
    .line 558
    check-cast v5, Lx5/h;

    .line 559
    .line 560
    iget v4, v4, Ly5/a;->b:I

    .line 561
    .line 562
    move/from16 v8, v16

    .line 563
    .line 564
    :goto_11
    iget-object v9, v5, Lx5/h;->P:[Lv5/Q;

    .line 565
    .line 566
    array-length v10, v9

    .line 567
    if-ge v8, v10, :cond_1d

    .line 568
    .line 569
    iget-object v10, v5, Lx5/h;->D:[I

    .line 570
    .line 571
    aget v10, v10, v8

    .line 572
    .line 573
    if-ne v10, v4, :cond_1c

    .line 574
    .line 575
    iget-object v4, v5, Lx5/h;->F:[Z

    .line 576
    .line 577
    aget-boolean v10, v4, v8

    .line 578
    .line 579
    xor-int/2addr v10, v6

    .line 580
    invoke-static {v10}, LT5/a;->m(Z)V

    .line 581
    .line 582
    .line 583
    aput-boolean v6, v4, v8

    .line 584
    .line 585
    aget-object v4, v9, v8

    .line 586
    .line 587
    move-wide/from16 v10, p5

    .line 588
    .line 589
    invoke-virtual {v4, v10, v11, v6}, Lv5/Q;->B(JZ)Z

    .line 590
    .line 591
    .line 592
    new-instance v4, Lx5/f;

    .line 593
    .line 594
    aget-object v9, v9, v8

    .line 595
    .line 596
    invoke-direct {v4, v5, v5, v9, v8}, Lx5/f;-><init>(Lx5/h;Lx5/h;Lv5/Q;I)V

    .line 597
    .line 598
    .line 599
    aput-object v4, v0, v2

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1c
    move-wide/from16 v10, p5

    .line 603
    .line 604
    add-int/lit8 v8, v8, 0x1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1e
    move-wide/from16 v10, p5

    .line 614
    .line 615
    :goto_12
    const/4 v7, -0x1

    .line 616
    goto :goto_13

    .line 617
    :cond_1f
    move-wide/from16 v10, p5

    .line 618
    .line 619
    move-object/from16 v3, v36

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    goto :goto_12

    .line 623
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    move-object/from16 v36, v3

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_20
    move-wide/from16 v10, p5

    .line 629
    .line 630
    new-instance v1, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    new-instance v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    array-length v3, v0

    .line 641
    move/from16 v4, v16

    .line 642
    .line 643
    :goto_14
    if-ge v4, v3, :cond_23

    .line 644
    .line 645
    aget-object v5, v0, v4

    .line 646
    .line 647
    instance-of v6, v5, Lx5/h;

    .line 648
    .line 649
    if-eqz v6, :cond_21

    .line 650
    .line 651
    check-cast v5, Lx5/h;

    .line 652
    .line 653
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_21
    instance-of v6, v5, Ly5/k;

    .line 658
    .line 659
    if-eqz v6, :cond_22

    .line 660
    .line 661
    check-cast v5, Ly5/k;

    .line 662
    .line 663
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_22
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    new-array v0, v0, [Lx5/h;

    .line 674
    .line 675
    iput-object v0, v14, Ly5/b;->T:[Lx5/h;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    new-array v0, v0, [Ly5/k;

    .line 685
    .line 686
    iput-object v0, v14, Ly5/b;->U:[Ly5/k;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget-object v0, v14, Ly5/b;->N:Landroidx/lifecycle/U;

    .line 692
    .line 693
    iget-object v1, v14, Ly5/b;->T:[Lx5/h;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v0, Ln/G;

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ln/G;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v14, Ly5/b;->V:Ln/G;

    .line 704
    .line 705
    return-wide v10
.end method

.method public final O(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->V:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/G;->O(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ly5/b;->M:[Ly5/a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Ly5/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Ly5/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final d(JLS4/I0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/b;->T:[Lx5/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lx5/h;->C:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lx5/h;->G:Lx5/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lx5/i;->d(JLS4/I0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/b;->V:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(Lv5/U;)V
    .locals 0

    .line 1
    check-cast p1, Lx5/h;

    .line 2
    .line 3
    iget-object p1, p0, Ly5/b;->S:Lv5/s;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lv5/T;->k(Lv5/U;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->J:LS5/G;

    .line 2
    .line 3
    invoke-interface {v0}, LS5/G;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lv5/s;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/b;->S:Lv5/s;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lv5/s;->j(Lv5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/b;->T:[Lx5/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lx5/h;->w(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ly5/b;->U:[Ly5/k;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Ly5/k;->E:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, LT5/D;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Ly5/k;->I:I

    .line 31
    .line 32
    iget-boolean v5, v3, Ly5/k;->F:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Ly5/k;->E:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, Ly5/k;->J:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/b;->T:[Lx5/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lx5/h;->r(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final s(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->V:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/G;->s(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->V:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
