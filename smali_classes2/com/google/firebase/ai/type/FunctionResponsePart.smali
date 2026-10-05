.class public final Lcom/google/firebase/ai/type/FunctionResponsePart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "Lcom/google/firebase/ai/type/Part;",
        "",
        "name",
        "LGb/z;",
        "response",
        "id",
        "<init>",
        "(Ljava/lang/String;LGb/z;Ljava/lang/String;)V",
        "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
        "toInternalFunctionCall$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;",
        "toInternalFunctionCall",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "LGb/z;",
        "getResponse",
        "()LGb/z;",
        "getId",
        "Internal",
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
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final response:LGb/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGb/z;)V
    .locals 7

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;LGb/z;Ljava/lang/String;ILV9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LGb/z;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:LGb/z;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LGb/z;Ljava/lang/String;ILV9/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;LGb/z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()LGb/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:LGb/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toInternalFunctionCall$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:LGb/z;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;LGb/z;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
