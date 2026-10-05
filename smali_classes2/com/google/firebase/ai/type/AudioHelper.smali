.class public final Lcom/google/firebase/ai/type/AudioHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/AudioHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/AudioHelper;",
        "",
        "Landroid/media/AudioRecord;",
        "recorder",
        "Landroid/media/AudioTrack;",
        "playbackTrack",
        "<init>",
        "(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V",
        "LG9/A;",
        "release",
        "()V",
        "",
        "data",
        "playAudio",
        "([B)V",
        "pauseRecording",
        "resumeRecording",
        "Lrb/i;",
        "listenToRecording",
        "()Lrb/i;",
        "Landroid/media/AudioRecord;",
        "Landroid/media/AudioTrack;",
        "",
        "released",
        "Z",
        "Companion",
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
.field public static final Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final playbackTrack:Landroid/media/AudioTrack;

.field private final recorder:Landroid/media/AudioRecord;

.field private released:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/AudioHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/AudioHelper$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    .line 8
    .line 9
    sget-object v0, LV9/y;->a:LV9/z;

    .line 10
    .line 11
    const-class v1, Lcom/google/firebase/ai/type/AudioHelper;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lba/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/ai/type/AudioHelper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    const-string v0, "recorder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playbackTrack"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final listenToRecording()Lrb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb/i;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrb/h;->C:Lrb/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->resumeRecording()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/ai/common/util/AndroidKt;->readAsFlow(Landroid/media/AudioRecord;)Lrb/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final pauseRecording()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The playback track was not properly initialized."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final playAudio([B)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    array-length v2, p1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-nez p1, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/4 v0, -0x6

    .line 44
    if-eq p1, v0, :cond_8

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    if-eq p1, v0, :cond_7

    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "Failed to play the audio data for some unknown reason."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Playback data is somehow invalid."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "The playback track was not properly initialized."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/AudioHelper;->release()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->playbackTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resumeRecording()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/AudioHelper;->recorder:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
