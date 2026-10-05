.class public final LE/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/N;


# instance fields
.field public final a:[I

.field public b:[I

.field public c:F

.field public final d:LC0/N;

.field public e:Z

.field public final f:Z

.field public final g:LE/t;

.field public final h:LD8/c;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lx/X;


# direct methods
.method public constructor <init>([I[IFLC0/N;ZZZLE/t;LD8/c;ILjava/util/List;JIIIII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LE/m;->a:[I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LE/m;->b:[I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, LE/m;->c:F

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LE/m;->d:LC0/N;

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, LE/m;->e:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, LE/m;->f:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LE/m;->g:LE/t;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LE/m;->h:LD8/c;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, LE/m;->i:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LE/m;->j:Ljava/util/List;

    .line 34
    .line 35
    move-wide v1, p12

    .line 36
    iput-wide v1, v0, LE/m;->k:J

    .line 37
    .line 38
    move/from16 v1, p14

    .line 39
    .line 40
    iput v1, v0, LE/m;->l:I

    .line 41
    .line 42
    move/from16 v1, p15

    .line 43
    .line 44
    iput v1, v0, LE/m;->m:I

    .line 45
    .line 46
    move/from16 v1, p16

    .line 47
    .line 48
    iput v1, v0, LE/m;->n:I

    .line 49
    .line 50
    move/from16 v1, p17

    .line 51
    .line 52
    iput v1, v0, LE/m;->o:I

    .line 53
    .line 54
    if-eqz p6, :cond_0

    .line 55
    .line 56
    sget-object v1, Lx/X;->C:Lx/X;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lx/X;->D:Lx/X;

    .line 60
    .line 61
    :goto_0
    iput-object v1, v0, LE/m;->p:Lx/X;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LE/m;->d:LC0/N;

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
    iget-object v0, p0, LE/m;->d:LC0/N;

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
    iget-object v0, p0, LE/m;->d:LC0/N;

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
    iget-object v0, p0, LE/m;->d:LC0/N;

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
    iget-object v0, p0, LE/m;->d:LC0/N;

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
