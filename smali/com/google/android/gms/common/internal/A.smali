.class public abstract Lcom/google/android/gms/common/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/f;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/A;->f:Lcom/google/android/gms/common/internal/f;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/internal/A;->c:Lcom/google/android/gms/common/internal/f;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/internal/A;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/A;->b:Z

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/common/internal/A;->d:I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/common/internal/A;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lk6/b;)V
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->f:Lcom/google/android/gms/common/internal/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/internal/A;->d:I

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/A;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/f;->zzd(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lk6/b;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/A;->b(Lk6/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/f;->zzd(ILandroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/internal/A;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v0, "pendingIntent"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/PendingIntent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    new-instance v0, Lk6/b;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/A;->b(Lk6/b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
