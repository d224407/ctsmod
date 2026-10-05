.class public final Lcom/google/firebase/ai/type/LiveServerContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$Internal;,
        Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveServerContent;",
        "Lcom/google/firebase/ai/type/LiveServerMessage;",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "interrupted",
        "",
        "turnComplete",
        "generationComplete",
        "<init>",
        "(Lcom/google/firebase/ai/type/Content;ZZZ)V",
        "getContent",
        "()Lcom/google/firebase/ai/type/Content;",
        "getInterrupted",
        "()Z",
        "getTurnComplete",
        "getGenerationComplete",
        "Internal",
        "InternalWrapper",
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
.field private final content:Lcom/google/firebase/ai/type/Content;

.field private final generationComplete:Z

.field private final interrupted:Z

.field private final turnComplete:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Content;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent;->content:Lcom/google/firebase/ai/type/Content;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/ai/type/LiveServerContent;->interrupted:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/LiveServerContent;->turnComplete:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/ai/type/LiveServerContent;->generationComplete:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/google/firebase/ai/type/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->content:Lcom/google/firebase/ai/type/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenerationComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->generationComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInterrupted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->interrupted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTurnComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->turnComplete:Z

    .line 2
    .line 3
    return v0
.end method
