.class public final Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final C:LS4/O;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;LS4/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->C:LS4/O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LS4/O;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->C:LS4/O;

    return-void
.end method
