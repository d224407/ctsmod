.class public final Lcom/google/firebase/ai/type/GenerativeBackend$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerativeBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerativeBackend$Companion;",
        "",
        "<init>",
        "()V",
        "googleAI",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "vertexAI",
        "location",
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
    invoke-direct {p0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;-><init>()V

    return-void
.end method

.method public static synthetic vertexAI$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "us-central1"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->vertexAI$default(Lcom/google/firebase/ai/type/GenerativeBackend$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    return-object v0
.end method

.method public final vertexAI(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerativeBackend;
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    const-string v1, "/"

    invoke-static {p1, v1, v0}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/GenerativeBackend;

    sget-object v1, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->VERTEX_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/ai/type/GenerativeBackend;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerativeBackendEnum;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/InvalidLocationException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/google/firebase/ai/type/InvalidLocationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILV9/f;)V

    throw v0
.end method
