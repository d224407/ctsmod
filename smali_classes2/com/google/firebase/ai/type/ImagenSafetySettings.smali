.class public final Lcom/google/firebase/ai/type/ImagenSafetySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenSafetySettings;",
        "",
        "safetyFilterLevel",
        "Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;",
        "personFilterLevel",
        "Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;)V",
        "getSafetyFilterLevel$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;",
        "getPersonFilterLevel$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;",
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
.field private final personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

.field private final safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;)V
    .locals 1

    .line 1
    const-string v0, "safetyFilterLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "personFilterLevel"

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
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final getPersonFilterLevel$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->personFilterLevel:Lcom/google/firebase/ai/type/ImagenPersonFilterLevel;

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

.method public final getSafetyFilterLevel$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenSafetySettings;->safetyFilterLevel:Lcom/google/firebase/ai/type/ImagenSafetyFilterLevel;

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
