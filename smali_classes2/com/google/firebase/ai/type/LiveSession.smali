.class public final Lcom/google/firebase/ai/type/LiveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentClientContentSetup;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentRealtimeInputSetup;,
        Lcom/google/firebase/ai/type/LiveSession$BidiGenerateContentToolResponseSetup;,
        Lcom/google/firebase/ai/type/LiveSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0004:;<9B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000f\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001e\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008!\u0010%J\u0010\u0010&\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J%\u0010)\u001a\u00020\u000e2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveSession;",
        "",
        "Li9/b;",
        "session",
        "LK9/h;",
        "blockingDispatcher",
        "Lcom/google/firebase/ai/type/AudioHelper;",
        "audioHelper",
        "<init>",
        "(Li9/b;LK9/h;Lcom/google/firebase/ai/type/AudioHelper;)V",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "functionCallHandler",
        "LG9/A;",
        "startAudioConversation",
        "(LU9/k;LK9/c;)Ljava/lang/Object;",
        "stopAudioConversation",
        "()V",
        "Lrb/i;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "receive",
        "()Lrb/i;",
        "stopReceiving",
        "",
        "functionList",
        "sendFunctionResponse",
        "(Ljava/util/List;LK9/c;)Ljava/lang/Object;",
        "Lcom/google/firebase/ai/type/MediaData;",
        "mediaChunks",
        "sendMediaStream",
        "Lcom/google/firebase/ai/type/Content;",
        "content",
        "send",
        "(Lcom/google/firebase/ai/type/Content;LK9/c;)Ljava/lang/Object;",
        "",
        "text",
        "(Ljava/lang/String;LK9/c;)Ljava/lang/Object;",
        "close",
        "(LK9/c;)Ljava/lang/Object;",
        "recordUserAudio",
        "processModelResponses",
        "(LU9/k;)V",
        "listenForModelPlayback",
        "Li9/b;",
        "LK9/h;",
        "Lcom/google/firebase/ai/type/AudioHelper;",
        "Lob/y;",
        "scope",
        "Lob/y;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "playBackQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "startedReceiving",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Companion",
        "BidiGenerateContentClientContentSetup",
        "BidiGenerateContentToolResponseSetup",
        "BidiGenerateContentRealtimeInputSetup",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

.field private static final MIN_BUFFER_SIZE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

.field private final blockingDispatcher:LK9/h;

.field private final playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private scope:Lob/y;

.field private final session:Li9/b;

.field private final startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 8
    .line 9
    const-string v0, "LiveSession"

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/ai/type/LiveSession;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x5dc0

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Li9/b;LK9/h;Lcom/google/firebase/ai/type/AudioHelper;)V
    .locals 1
    .param p2    # LK9/h;
        .annotation runtime Lx7/b;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Li9/b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession;->blockingDispatcher:LK9/h;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 5
    invoke-static {}, Lcom/google/firebase/ai/common/util/KotlinKt;->getCancelledCoroutineScope()Lob/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Lob/y;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Li9/b;LK9/h;Lcom/google/firebase/ai/type/AudioHelper;ILV9/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/LiveSession;-><init>(Li9/b;LK9/h;Lcom/google/firebase/ai/type/AudioHelper;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ai/type/LiveSession;)Lrb/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/LiveSession;->receive$lambda$1(Lcom/google/firebase/ai/type/LiveSession;)Lrb/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)LK9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->blockingDispatcher:LK9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->Companion:Lcom/google/firebase/ai/type/LiveSession$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN_BUFFER_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/google/firebase/ai/type/LiveSession;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Lob/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/google/firebase/ai/type/LiveSession;)Li9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->session:Li9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveSession;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveSession;->processModelResponses(LU9/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/LiveSession;->recordUserAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScope$p(Lcom/google/firebase/ai/type/LiveSession;Lob/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Lob/y;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/ai/type/LiveSession;)LG9/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/LiveSession;->stopReceiving$lambda$2(Lcom/google/firebase/ai/type/LiveSession;)LG9/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/ai/type/LiveSession;)LG9/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/LiveSession;->stopAudioConversation$lambda$0(Lcom/google/firebase/ai/type/LiveSession;)LG9/A;

    move-result-object p0

    return-object p0
.end method

.method private final listenForModelPlayback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Lob/y;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final processModelResponses(LU9/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession;->receive()Lrb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$processModelResponses$1;-><init>(LU9/k;Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrb/t;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {p1, v0, v1, v3}, Lrb/t;-><init>(Lrb/i;LU9/n;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Lob/y;

    .line 18
    .line 19
    new-instance v1, Lrb/n;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lrb/n;-><init>(Lrb/i;LK9/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final receive$lambda$1(Lcom/google/firebase/ai/type/LiveSession;)Lrb/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrb/l;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v3}, Lrb/l;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lrb/r;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lrb/r;-><init>(Lrb/i;LU9/o;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;-><init>(LK9/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LB3/i0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v0, v2}, LB3/i0;-><init>(Lrb/i;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private final recordUserAudio()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->listenToRecording()Lrb/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lrb/o;->e(Lrb/i;I)Lrb/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/google/firebase/ai/type/LiveSession;->MIN_BUFFER_SIZE:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil$default(Lrb/i;IZILjava/lang/Object;)Lrb/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v4}, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lrb/t;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v0, v1, v3}, Lrb/t;-><init>(Lrb/i;LU9/n;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$2;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Lcom/google/firebase/ai/type/LiveSession$recordUserAudio$2;-><init>(LK9/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LB3/i0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v2, v0, v3}, LB3/i0;-><init>(Lrb/i;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Lob/y;

    .line 54
    .line 55
    new-instance v2, Lrb/n;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4}, Lrb/n;-><init>(Lrb/i;LK9/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v4, v4, v2, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic startAudioConversation$default(Lcom/google/firebase/ai/type/LiveSession;LU9/k;LK9/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final stopAudioConversation$lambda$0(Lcom/google/firebase/ai/type/LiveSession;)LG9/A;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Lob/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 32
    .line 33
    return-object v1
.end method

.method private static final stopReceiving$lambda$2(Lcom/google/firebase/ai/type/LiveSession;)LG9/A;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->startedReceiving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->scope:Lob/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->playBackQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lcom/google/firebase/ai/type/LiveSession;->audioHelper:Lcom/google/firebase/ai/type/AudioHelper;

    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public final close(LK9/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$close$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$close$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LL9/a;->C:LL9/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object p1
.end method

.method public final receive()Lrb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/b;-><init>(Lcom/google/firebase/ai/type/LiveSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_firebase_ai(LU9/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrb/i;

    .line 14
    .line 15
    return-object v0
.end method

.method public final send(Lcom/google/firebase/ai/type/Content;LK9/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$send$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$send$2;-><init>(Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LL9/a;->C:LL9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    return-object p1
.end method

.method public final send(Ljava/lang/String;LK9/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$send$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/type/LiveSession$send$4;-><init>(Lcom/google/firebase/ai/type/LiveSession;Ljava/lang/String;LK9/c;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LL9/a;->C:LL9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    return-object p1
.end method

.method public final sendFunctionResponse(Ljava/util/List;LK9/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendFunctionResponse$2;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LL9/a;->C:LL9/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object p1
.end method

.method public final sendMediaStream(Ljava/util/List;LK9/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData;",
            ">;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/google/firebase/ai/type/LiveSession$sendMediaStream$2;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/LiveSession;LK9/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LL9/a;->C:LL9/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object p1
.end method

.method public final startAudioConversation(LU9/k;LK9/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;LU9/k;LK9/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catchAsync$com_google_firebase_firebase_ai(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LL9/a;->C:LL9/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object p1
.end method

.method public final stopAudioConversation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/b;-><init>(Lcom/google/firebase/ai/type/LiveSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_firebase_ai(LU9/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stopReceiving()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/ai/type/b;-><init>(Lcom/google/firebase/ai/type/LiveSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->catch$com_google_firebase_firebase_ai(LU9/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
