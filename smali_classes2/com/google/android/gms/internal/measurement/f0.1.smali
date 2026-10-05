.class public final Lcom/google/android/gms/internal/measurement/f0;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Lcom/google/android/gms/internal/measurement/I;

.field public final synthetic K:Lcom/google/android/gms/internal/measurement/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/I;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f0;->G:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f0;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/f0;->I:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/f0;->J:Lcom/google/android/gms/internal/measurement/I;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f0;->K:Lcom/google/android/gms/internal/measurement/m0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->K:Lcom/google/android/gms/internal/measurement/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m0;->f:Lcom/google/android/gms/internal/measurement/L;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f0;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/f0;->I:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f0;->J:Lcom/google/android/gms/internal/measurement/I;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/L;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/N;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->J:Lcom/google/android/gms/internal/measurement/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I;->zzb(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
