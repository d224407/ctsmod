.class public final LC0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LU9/k;

.field public final synthetic e:LC0/D;

.field public final synthetic f:LC0/I;

.field public final synthetic g:LU9/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;LC0/D;LC0/I;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC0/C;->a:I

    .line 5
    .line 6
    iput p2, p0, LC0/C;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC0/C;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LC0/C;->d:LU9/k;

    .line 12
    .line 13
    iput-object p4, p0, LC0/C;->e:LC0/D;

    .line 14
    .line 15
    iput-object p5, p0, LC0/C;->f:LC0/I;

    .line 16
    .line 17
    iput-object p6, p0, LC0/C;->g:LU9/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/C;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/C;->e:LC0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/D;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC0/C;->g:LU9/k;

    .line 8
    .line 9
    iget-object v2, p0, LC0/C;->f:LC0/I;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LC0/I;->C:LE0/F;

    .line 14
    .line 15
    iget-object v0, v0, LE0/F;->h0:LA3/s;

    .line 16
    .line 17
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LE0/r;

    .line 20
    .line 21
    iget-object v0, v0, LE0/r;->q0:LE0/M;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LE0/L;->K:LC0/J;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v2, LC0/I;->C:LE0/F;

    .line 32
    .line 33
    iget-object v0, v0, LE0/F;->h0:LA3/s;

    .line 34
    .line 35
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LE0/r;

    .line 38
    .line 39
    iget-object v0, v0, LE0/L;->K:LC0/J;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/C;->d:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LC0/C;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LC0/C;->a:I

    .line 2
    .line 3
    return v0
.end method
