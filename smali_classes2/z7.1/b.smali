.class public final Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz7/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lz7/b;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lz7/b;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lz7/b;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LB6/j0;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "iat"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lz7/b;->b(Ljava/lang/String;Ljava/util/Map;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "exp"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lz7/b;->b(Ljava/lang/String;Ljava/util/Map;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    mul-long v9, v3, v5

    .line 24
    .line 25
    new-instance v0, Lz7/b;

    .line 26
    .line 27
    mul-long v11, v1, v5

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v8, p0

    .line 31
    invoke-direct/range {v7 .. v12}, Lz7/b;-><init>(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method
