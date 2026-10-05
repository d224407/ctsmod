.class public final Lcom/google/firebase/ai/type/SpeechConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SpeechConfig;",
        "",
        "voice",
        "Lcom/google/firebase/ai/type/Voice;",
        "<init>",
        "(Lcom/google/firebase/ai/type/Voice;)V",
        "getVoice",
        "()Lcom/google/firebase/ai/type/Voice;",
        "toInternal",
        "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
        "toInternal$com_google_firebase_firebase_ai",
        "Internal",
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


# instance fields
.field private final voice:Lcom/google/firebase/ai/type/Voice;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Voice;)V
    .locals 1

    .line 1
    const-string v0, "voice"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getVoice()Lcom/google/firebase/ai/type/Voice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Voice;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Voice$Internal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/Voice$Internal;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;-><init>(Lcom/google/firebase/ai/type/SpeechConfig$Internal$VoiceConfigInternal;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
