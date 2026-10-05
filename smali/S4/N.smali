.class public final LS4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ll5/c;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:LX4/h;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:LU5/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LS4/N;->f:I

    .line 6
    .line 7
    iput v0, p0, LS4/N;->g:I

    .line 8
    .line 9
    iput v0, p0, LS4/N;->l:I

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, LS4/N;->o:J

    .line 17
    .line 18
    iput v0, p0, LS4/N;->p:I

    .line 19
    .line 20
    iput v0, p0, LS4/N;->q:I

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, LS4/N;->r:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, p0, LS4/N;->t:F

    .line 29
    .line 30
    iput v0, p0, LS4/N;->v:I

    .line 31
    .line 32
    iput v0, p0, LS4/N;->x:I

    .line 33
    .line 34
    iput v0, p0, LS4/N;->y:I

    .line 35
    .line 36
    iput v0, p0, LS4/N;->z:I

    .line 37
    .line 38
    iput v0, p0, LS4/N;->C:I

    .line 39
    .line 40
    iput v0, p0, LS4/N;->D:I

    .line 41
    .line 42
    iput v0, p0, LS4/N;->E:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LS4/N;->F:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()LS4/O;
    .locals 1

    .line 1
    new-instance v0, LS4/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS4/O;-><init>(LS4/N;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LS4/N;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/N;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LS4/N;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lm7/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/N;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, LS4/N;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LS4/N;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LS4/N;->p:I

    .line 2
    .line 3
    return-void
.end method
