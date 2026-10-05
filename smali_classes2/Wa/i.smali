.class public final LWa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZa/o;

.field public final b:Lka/x;

.field public final c:LWa/j;

.field public final d:LWa/e;

.field public final e:LWa/a;

.field public final f:Lka/D;

.field public final g:LWa/j;

.field public final h:LWa/k;

.field public final i:Lsa/a;

.field public final j:LWa/l;

.field public final k:Ljava/lang/Iterable;

.field public final l:LL2/h;

.field public final m:LWa/j;

.field public final n:Lma/b;

.field public final o:Lma/d;

.field public final p:LKa/i;

.field public final q:Lbb/k;

.field public final r:Lma/a;

.field public final s:Ljava/util/List;

.field public final t:LWa/g;


# direct methods
.method public constructor <init>(LZa/o;Lka/x;LWa/e;LWa/a;Lka/D;LWa/k;LWa/l;Ljava/lang/Iterable;LL2/h;Lma/b;Lma/d;LKa/i;Lbb/k;LA6/y;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, LWa/j;->b:LWa/j;

    sget-object v8, LWa/j;->d:LWa/j;

    sget-object v9, Lsa/a;->a:Lsa/a;

    sget-object v10, LWa/h;->a:LWa/j;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    .line 1
    sget-object v11, Lbb/k;->b:Lbb/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v11, Lbb/j;->b:Lbb/l;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    .line 3
    :goto_0
    sget-object v12, Lma/a;->e:Lma/a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    .line 4
    sget-object v13, Lab/l;->a:Lab/l;

    invoke-static {v13}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    .line 5
    :goto_1
    const-string v14, "storageManager"

    invoke-static {v1, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, LWa/i;->a:LZa/o;

    .line 8
    iput-object v2, v0, LWa/i;->b:Lka/x;

    .line 9
    iput-object v7, v0, LWa/i;->c:LWa/j;

    move-object/from16 v1, p3

    .line 10
    iput-object v1, v0, LWa/i;->d:LWa/e;

    move-object/from16 v1, p4

    .line 11
    iput-object v1, v0, LWa/i;->e:LWa/a;

    move-object/from16 v1, p5

    .line 12
    iput-object v1, v0, LWa/i;->f:Lka/D;

    .line 13
    iput-object v8, v0, LWa/i;->g:LWa/j;

    move-object/from16 v1, p6

    .line 14
    iput-object v1, v0, LWa/i;->h:LWa/k;

    .line 15
    iput-object v9, v0, LWa/i;->i:Lsa/a;

    move-object/from16 v1, p7

    .line 16
    iput-object v1, v0, LWa/i;->j:LWa/l;

    .line 17
    iput-object v3, v0, LWa/i;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    .line 18
    iput-object v1, v0, LWa/i;->l:LL2/h;

    .line 19
    iput-object v10, v0, LWa/i;->m:LWa/j;

    .line 20
    iput-object v4, v0, LWa/i;->n:Lma/b;

    .line 21
    iput-object v5, v0, LWa/i;->o:Lma/d;

    .line 22
    iput-object v6, v0, LWa/i;->p:LKa/i;

    .line 23
    iput-object v11, v0, LWa/i;->q:Lbb/k;

    .line 24
    iput-object v12, v0, LWa/i;->r:Lma/a;

    .line 25
    iput-object v13, v0, LWa/i;->s:Ljava/util/List;

    .line 26
    new-instance v1, LWa/g;

    invoke-direct {v1, p0}, LWa/g;-><init>(LWa/i;)V

    iput-object v1, v0, LWa/i;->t:LWa/g;

    return-void
.end method


# virtual methods
.method public final a(Lka/C;LGa/f;Ls3/b;LGa/g;LGa/a;LYa/l;)LG4/t;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "metadataVersion"

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LG4/t;

    .line 21
    .line 22
    sget-object v10, LH9/u;->C:LH9/u;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, LG4/t;-><init>(LWa/i;LGa/f;Lka/j;Ls3/b;LGa/g;LGa/a;LYa/l;LR7/c;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(LJa/b;)Lka/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LWa/g;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LWa/i;->t:LWa/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LWa/g;->a(LJa/b;LWa/d;)Lka/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
