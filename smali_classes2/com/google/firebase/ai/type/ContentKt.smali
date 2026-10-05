.class public final Lcom/google/firebase/ai/type/ContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "role",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/Content$Builder;",
        "LG9/A;",
        "init",
        "Lcom/google/firebase/ai/type/Content;",
        "content",
        "(Ljava/lang/String;LU9/k;)Lcom/google/firebase/ai/type/Content;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final content(Ljava/lang/String;LU9/k;)Lcom/google/firebase/ai/type/Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LU9/k;",
            ")",
            "Lcom/google/firebase/ai/type/Content;"
        }
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/ai/type/Content$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Content$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/google/firebase/ai/type/Content$Builder;->role:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Builder;->build()Lcom/google/firebase/ai/type/Content;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic content$default(Ljava/lang/String;LU9/k;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "user"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;LU9/k;)Lcom/google/firebase/ai/type/Content;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
