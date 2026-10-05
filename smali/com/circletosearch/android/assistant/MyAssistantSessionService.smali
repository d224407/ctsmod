.class public final Lcom/circletosearch/android/assistant/MyAssistantSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .locals 0

    .line 1
    new-instance p1, LE3/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/circletosearch/android/MyApplication;->C:LE3/d;

    .line 7
    .line 8
    invoke-static {p0}, Lz4/q;->r(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
