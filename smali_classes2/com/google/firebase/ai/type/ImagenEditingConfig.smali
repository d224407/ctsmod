.class public final Lcom/google/firebase/ai/type/ImagenEditingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagenEditingConfig;",
        "",
        "editMode",
        "Lcom/google/firebase/ai/type/ImagenEditMode;",
        "editSteps",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V",
        "getEditMode$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImagenEditMode;",
        "getEditSteps$com_google_firebase_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;",
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
.field private final editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

.field private final editSteps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/ImagenEditingConfig;-><init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;ILV9/f;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenEditingConfig;-><init>(Lcom/google/firebase/ai/type/ImagenEditMode;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getEditMode$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenEditMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editMode:Lcom/google/firebase/ai/type/ImagenEditMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditSteps$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenEditingConfig;->editSteps:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
