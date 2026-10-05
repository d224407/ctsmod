.class public final Lcom/google/firebase/ai/type/RequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\n\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "",
        "",
        "timeoutInMillis",
        "<init>",
        "(J)V",
        "Lmb/a;",
        "timeout",
        "",
        "endpoint",
        "apiVersion",
        "(JLjava/lang/String;Ljava/lang/String;LV9/f;)V",
        "J",
        "getTimeout-UwyO8pc$com_google_firebase_firebase_ai",
        "()J",
        "Ljava/lang/String;",
        "getEndpoint$com_google_firebase_firebase_ai",
        "()Ljava/lang/String;",
        "getApiVersion$com_google_firebase_firebase_ai",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILV9/f;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    .line 12
    sget-object v0, Lmb/c;->E:Lmb/c;

    invoke-static {p1, p2, v0}, LD6/h6;->g(JLmb/c;)J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;ILV9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(JILV9/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 10
    sget p1, Lmb/a;->F:I

    const/16 p1, 0xb4

    sget-object p2, Lmb/c;->F:Lmb/c;

    invoke-static {p1, p2}, LD6/h6;->f(ILmb/c;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lmb/a;->d(J)J

    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(J)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILV9/f;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    const-string p3, "https://firebasevertexai.googleapis.com"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    .line 8
    const-string p4, "v1beta"

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;LV9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;LV9/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout-UwyO8pc$com_google_firebase_firebase_ai()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method
