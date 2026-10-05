.class public LQ5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lm7/D;

.field public final i:I

.field public final j:Lm7/D;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lm7/D;

.field public o:Lm7/D;

.field public p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LQ5/w;->a:I

    .line 8
    .line 9
    iput v0, p0, LQ5/w;->b:I

    .line 10
    .line 11
    iput v0, p0, LQ5/w;->c:I

    .line 12
    .line 13
    iput v0, p0, LQ5/w;->d:I

    .line 14
    .line 15
    iput v0, p0, LQ5/w;->e:I

    .line 16
    .line 17
    iput v0, p0, LQ5/w;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LQ5/w;->g:Z

    .line 21
    .line 22
    sget-object v1, Lm7/D;->D:Lm7/B;

    .line 23
    .line 24
    sget-object v1, Lm7/V;->G:Lm7/V;

    .line 25
    .line 26
    iput-object v1, p0, LQ5/w;->h:Lm7/D;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, LQ5/w;->i:I

    .line 30
    .line 31
    iput-object v1, p0, LQ5/w;->j:Lm7/D;

    .line 32
    .line 33
    iput v2, p0, LQ5/w;->k:I

    .line 34
    .line 35
    iput v0, p0, LQ5/w;->l:I

    .line 36
    .line 37
    iput v0, p0, LQ5/w;->m:I

    .line 38
    .line 39
    iput-object v1, p0, LQ5/w;->n:Lm7/D;

    .line 40
    .line 41
    iput-object v1, p0, LQ5/w;->o:Lm7/D;

    .line 42
    .line 43
    iput v2, p0, LQ5/w;->p:I

    .line 44
    .line 45
    iput v2, p0, LQ5/w;->q:I

    .line 46
    .line 47
    iput-boolean v2, p0, LQ5/w;->r:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LQ5/w;->s:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LQ5/w;->t:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LQ5/w;->u:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LQ5/w;->v:Ljava/util/HashSet;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(II)LQ5/w;
    .locals 0

    .line 1
    iput p1, p0, LQ5/w;->e:I

    .line 2
    .line 3
    iput p2, p0, LQ5/w;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LQ5/w;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
