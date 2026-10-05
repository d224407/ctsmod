.class public final Lx6/f;
.super Ll6/e;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# static fields
.field public static final M:Ljd/k;


# instance fields
.field public final K:Landroid/content/Context;

.field public final L:Lk6/f;


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
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LI6/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljd/k;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljd/k;-><init>(Ljava/lang/String;LI6/b;Landroidx/lifecycle/W;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lx6/f;->M:Ljd/k;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk6/f;)V
    .locals 3

    .line 1
    sget-object v0, Ll6/b;->a:Ll6/a;

    .line 2
    .line 3
    sget-object v1, Ll6/d;->b:Ll6/d;

    .line 4
    .line 5
    sget-object v2, Lx6/f;->M:Ljd/k;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Ll6/e;-><init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx6/f;->K:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lx6/f;->L:Lk6/f;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final b()LK6/p;
    .locals 4

    .line 1
    const v0, 0xcaf1200

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lx6/f;->L:Lk6/f;

    .line 5
    .line 6
    iget-object v2, p0, Lx6/f;->K:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lk6/f;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LZ1/a;

    .line 15
    .line 16
    invoke-direct {v0}, LZ1/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lh6/d;->a:Lk6/d;

    .line 20
    .line 21
    filled-new-array {v1}, [Lk6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/V;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LZ1/a;->b:Z

    .line 36
    .line 37
    const/16 v2, 0x6bd1

    .line 38
    .line 39
    iput v2, v0, LZ1/a;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, LZ1/a;->b()LZ1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Ll6/e;->c(ILZ1/a;)LK6/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
