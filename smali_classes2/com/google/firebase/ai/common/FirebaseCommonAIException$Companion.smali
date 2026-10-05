.class public final Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/FirebaseCommonAIException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/google/firebase/ai/common/FirebaseCommonAIException;",
        "cause",
        "",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV9/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;)Lcom/google/firebase/ai/common/FirebaseCommonAIException;
    .locals 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/ai/common/FirebaseCommonAIException;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p1, Lio/ktor/serialization/JsonConvertException;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Lkotlinx/serialization/SerializationException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/ai/common/RequestTimeoutException;

    .line 27
    .line 28
    const-string v0, "The request failed to complete in the allotted time."

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/firebase/ai/common/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Lcom/google/firebase/ai/common/UnknownException;

    .line 37
    .line 38
    const-string v1, "Something unexpected happened."

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/common/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/firebase/ai/common/SerializationException;

    .line 46
    .line 47
    const-string v1, "Something went wrong while trying to deserialize a response from the server."

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    return-object p1
.end method
