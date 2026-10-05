.class public final LC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/N;


# instance fields
.field public final a:LC/w;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:LU9/k;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lx/X;

.field public final l:I

.field public final m:I

.field public final synthetic n:LC0/N;


# direct methods
.method public constructor <init>(LC/w;IZFLC0/N;ZILU9/k;Ljava/util/List;IIILx/X;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/u;->a:LC/w;

    .line 5
    .line 6
    iput p2, p0, LC/u;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LC/u;->c:Z

    .line 9
    .line 10
    iput p4, p0, LC/u;->d:F

    .line 11
    .line 12
    iput-boolean p6, p0, LC/u;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, LC/u;->f:LU9/k;

    .line 15
    .line 16
    iput-object p9, p0, LC/u;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p10, p0, LC/u;->h:I

    .line 19
    .line 20
    iput p11, p0, LC/u;->i:I

    .line 21
    .line 22
    iput p12, p0, LC/u;->j:I

    .line 23
    .line 24
    iput-object p13, p0, LC/u;->k:Lx/X;

    .line 25
    .line 26
    iput p14, p0, LC/u;->l:I

    .line 27
    .line 28
    iput p15, p0, LC/u;->m:I

    .line 29
    .line 30
    iput-object p5, p0, LC/u;->n:LC0/N;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LC/u;->n:LC0/N;

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
    iget-object v0, p0, LC/u;->n:LC0/N;

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
    iget-object v0, p0, LC/u;->n:LC0/N;

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
    iget-object v0, p0, LC/u;->n:LC0/N;

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
    iget-object v0, p0, LC/u;->n:LC0/N;

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
