.class public final Lcom/google/firebase/ai/type/Content$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J!\u0010\u000b\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00082\u0006\u0010\r\u001a\u0002H\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0011J\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0008\u0019J\u001d\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Content$Builder;",
        "",
        "<init>",
        "()V",
        "role",
        "",
        "parts",
        "",
        "Lcom/google/firebase/ai/type/Part;",
        "setRole",
        "setParts",
        "part",
        "T",
        "data",
        "addPart",
        "(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;",
        "text",
        "addText",
        "inlineData",
        "bytes",
        "",
        "mimeType",
        "addInlineData",
        "image",
        "Landroid/graphics/Bitmap;",
        "addImage",
        "fileData",
        "uri",
        "addFileData",
        "build",
        "Lcom/google/firebase/ai/type/Content;",
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
.field public parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field public role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addFileData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/ai/type/ImagePart;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final addInlineData([BLjava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/firebase/ai/type/Part;",
            ">(TT;)",
            "Lcom/google/firebase/ai/type/Content$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/ai/type/Content$Builder;->addPart(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/Content$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final build()Lcom/google/firebase/ai/type/Content;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Content;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setParts(Ljava/util/List;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)",
            "Lcom/google/firebase/ai/type/Content$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "parts"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Builder;->parts:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRole(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
