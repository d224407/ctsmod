.class public final Lo6/b;
.super Ll6/e;
.source "SourceFile"


# static fields
.field public static final K:Ljd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/W;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LI6/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, LI6/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljd/k;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljd/k;-><init>(Ljava/lang/String;LI6/b;Landroidx/lifecycle/W;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lo6/b;->K:Ljd/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/r;)LK6/p;
    .locals 3

    .line 1
    new-instance v0, LZ1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LZ1/a;->c:I

    .line 8
    .line 9
    sget-object v2, Ly6/b;->a:Lk6/d;

    .line 10
    .line 11
    filled-new-array {v2}, [Lk6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v1, v0, LZ1/a;->b:Z

    .line 18
    .line 19
    new-instance v1, Lm6/k;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lm6/k;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, LZ1/a;->b()LZ1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Ll6/e;->c(ILZ1/a;)LK6/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
