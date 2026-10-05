.class public final LF/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/N;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lx/X;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:LF/k;

.field public final k:LF/k;

.field public l:F

.field public m:I

.field public n:Z

.field public final o:Ly/m;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final synthetic s:LC0/N;


# direct methods
.method public synthetic constructor <init>(IIIIIILy/m;LC0/N;)V
    .locals 19

    sget-object v18, LH9/u;->C:LH9/u;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v17, v18

    .line 1
    invoke-direct/range {v0 .. v18}, LF/x;-><init>(Ljava/util/List;IIIIIZILF/k;LF/k;FIZLy/m;LC0/N;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIIZILF/k;LF/k;FIZLy/m;LC0/N;ZLjava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    sget-object v1, Lx/X;->D:Lx/X;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, LF/x;->a:Ljava/util/List;

    move v2, p2

    .line 4
    iput v2, v0, LF/x;->b:I

    move v2, p3

    .line 5
    iput v2, v0, LF/x;->c:I

    move v2, p4

    .line 6
    iput v2, v0, LF/x;->d:I

    .line 7
    iput-object v1, v0, LF/x;->e:Lx/X;

    move v1, p5

    .line 8
    iput v1, v0, LF/x;->f:I

    move v1, p6

    .line 9
    iput v1, v0, LF/x;->g:I

    move v1, p7

    .line 10
    iput-boolean v1, v0, LF/x;->h:Z

    move v1, p8

    .line 11
    iput v1, v0, LF/x;->i:I

    move-object v1, p9

    .line 12
    iput-object v1, v0, LF/x;->j:LF/k;

    move-object v1, p10

    .line 13
    iput-object v1, v0, LF/x;->k:LF/k;

    move v1, p11

    .line 14
    iput v1, v0, LF/x;->l:F

    move v1, p12

    .line 15
    iput v1, v0, LF/x;->m:I

    move/from16 v1, p13

    .line 16
    iput-boolean v1, v0, LF/x;->n:Z

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, LF/x;->o:Ly/m;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, LF/x;->p:Z

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, LF/x;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, LF/x;->r:Ljava/util/List;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, LF/x;->s:LC0/N;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LF/x;->s:LC0/N;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/N;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LC0/N;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LC6/b4;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LF/x;->s:LC0/N;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/N;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/x;->s:LC0/N;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/N;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LF/x;->s:LC0/N;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/N;->d()LU9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/x;->s:LC0/N;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/N;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/x;->s:LC0/N;

    .line 2
    .line 3
    invoke-interface {v0}, LC0/N;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
