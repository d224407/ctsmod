.class public final Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static a()LI5/e;
    .locals 2

    .line 1
    new-instance v0, LI5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LI5/e;->D:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, LI5/e;->E:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lx3/e;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/h;->E:Lcom/google/android/gms/internal/play_billing/A;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/A;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->D:Lcom/google/android/gms/internal/play_billing/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx3/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Response Code: "

    .line 33
    .line 34
    const-string v3, ", Debug Message: "

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v1}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
