.class public abstract LC6/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/measurement/a2;[B)Lcom/google/android/gms/internal/measurement/Z1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a2;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/a2;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/measurement/Z1;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Z1;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Did not write as much data as expected."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
