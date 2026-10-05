.class public final LJ/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/k0;

.field public final b:LN/M;

.field public final c:LU0/w;

.field public final d:Z

.field public final e:Z

.field public final f:LN/T;

.field public final g:LD1/o;

.field public final h:LJ/X0;

.field public final i:LJ/W;

.field public final j:LJ/b0;

.field public final k:LU9/k;

.field public final l:I


# direct methods
.method public constructor <init>(LJ/k0;LN/M;LU0/w;ZZLN/T;LD1/o;LJ/X0;LJ/W;LJ/F;I)V
    .locals 1

    .line 1
    sget-object v0, LJ/g0;->a:LJ/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ/C0;->a:LJ/k0;

    .line 7
    .line 8
    iput-object p2, p0, LJ/C0;->b:LN/M;

    .line 9
    .line 10
    iput-object p3, p0, LJ/C0;->c:LU0/w;

    .line 11
    .line 12
    iput-boolean p4, p0, LJ/C0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LJ/C0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, LJ/C0;->f:LN/T;

    .line 17
    .line 18
    iput-object p7, p0, LJ/C0;->g:LD1/o;

    .line 19
    .line 20
    iput-object p8, p0, LJ/C0;->h:LJ/X0;

    .line 21
    .line 22
    iput-object p9, p0, LJ/C0;->i:LJ/W;

    .line 23
    .line 24
    iput-object v0, p0, LJ/C0;->j:LJ/b0;

    .line 25
    .line 26
    iput-object p10, p0, LJ/C0;->k:LU9/k;

    .line 27
    .line 28
    iput p11, p0, LJ/C0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/C0;->a:LJ/k0;

    .line 2
    .line 3
    iget-object v0, v0, LJ/k0;->d:LU0/h;

    .line 4
    .line 5
    invoke-static {p1}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LU0/j;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LU0/h;->x(Ljava/util/List;)LU0/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LJ/C0;->k:LU9/k;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
