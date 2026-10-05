.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZa/o;

.field public final b:Lm6/k;

.field public final c:Ljd/k;

.field public final d:LCa/d;

.field public final e:Lua/h;

.field public final f:LWa/k;

.field public final g:Lua/h;

.field public final h:Lua/h;

.field public final i:LA6/y;

.field public final j:Lpa/d;

.field public final k:Lm6/k;

.field public final l:LCa/e;

.field public final m:Lka/P;

.field public final n:Lsa/a;

.field public final o:Lka/x;

.field public final p:Lha/l;

.field public final q:Lta/c;

.field public final r:Ls3/b;

.field public final s:Lta/m;

.field public final t:Lwa/b;

.field public final u:Lbb/k;

.field public final v:Lta/t;

.field public final w:LCa/e;

.field public final x:LRa/e;


# direct methods
.method public constructor <init>(LZa/o;Lm6/k;Ljd/k;LCa/d;Lua/h;LWa/k;Lua/h;LA6/y;Lpa/d;Lm6/k;LCa/e;Lka/P;Lsa/a;Lka/x;Lha/l;Lta/c;Ls3/b;Lta/m;Lwa/b;Lbb/k;Lta/t;LCa/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lua/h;->b:Lua/h;

    .line 1
    sget-object v16, LRa/e;->a:LRa/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, LRa/d;->b:LRa/a;

    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    .line 4
    iput-object v1, v0, Lwa/a;->a:LZa/o;

    .line 5
    iput-object v2, v0, Lwa/a;->b:Lm6/k;

    .line 6
    iput-object v3, v0, Lwa/a;->c:Ljd/k;

    .line 7
    iput-object v4, v0, Lwa/a;->d:LCa/d;

    .line 8
    iput-object v5, v0, Lwa/a;->e:Lua/h;

    .line 9
    iput-object v6, v0, Lwa/a;->f:LWa/k;

    .line 10
    iput-object v14, v0, Lwa/a;->g:Lua/h;

    .line 11
    iput-object v7, v0, Lwa/a;->h:Lua/h;

    .line 12
    iput-object v8, v0, Lwa/a;->i:LA6/y;

    .line 13
    iput-object v9, v0, Lwa/a;->j:Lpa/d;

    .line 14
    iput-object v10, v0, Lwa/a;->k:Lm6/k;

    .line 15
    iput-object v11, v0, Lwa/a;->l:LCa/e;

    .line 16
    iput-object v12, v0, Lwa/a;->m:Lka/P;

    .line 17
    iput-object v13, v0, Lwa/a;->n:Lsa/a;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lwa/a;->o:Lka/x;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lwa/a;->p:Lha/l;

    .line 20
    iput-object v15, v0, Lwa/a;->q:Lta/c;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 21
    iput-object v1, v0, Lwa/a;->r:Ls3/b;

    .line 22
    iput-object v2, v0, Lwa/a;->s:Lta/m;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 23
    iput-object v1, v0, Lwa/a;->t:Lwa/b;

    .line 24
    iput-object v2, v0, Lwa/a;->u:Lbb/k;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 25
    iput-object v1, v0, Lwa/a;->v:Lta/t;

    .line 26
    iput-object v2, v0, Lwa/a;->w:LCa/e;

    move-object/from16 v1, v16

    .line 27
    iput-object v1, v0, Lwa/a;->x:LRa/e;

    return-void
.end method
