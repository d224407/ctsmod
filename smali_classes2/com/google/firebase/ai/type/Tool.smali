.class public final Lcom/google/firebase/ai/type/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Tool$Companion;,
        Lcom/google/firebase/ai/type/Tool$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B#\u0008\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u001c\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Tool;",
        "",
        "functionDeclarations",
        "",
        "Lcom/google/firebase/ai/type/FunctionDeclaration;",
        "googleSearch",
        "Lcom/google/firebase/ai/type/GoogleSearch;",
        "<init>",
        "(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;)V",
        "getFunctionDeclarations$com_google_firebase_firebase_ai",
        "()Ljava/util/List;",
        "getGoogleSearch$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/GoogleSearch;",
        "toInternal",
        "Lcom/google/firebase/ai/type/Tool$Internal;",
        "toInternal$com_google_firebase_firebase_ai",
        "Internal",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Tool$Companion;


# instance fields
.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private final googleSearch:Lcom/google/firebase/ai/type/GoogleSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Tool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Tool$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;",
            "Lcom/google/firebase/ai/type/GoogleSearch;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/Tool;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch;

    .line 7
    .line 8
    return-void
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

.method public static final functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;)",
            "Lcom/google/firebase/ai/type/Tool;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Tool$Companion;->functionDeclarations(Ljava/util/List;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method

.method public static final googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Tool;->Companion:Lcom/google/firebase/ai/type/Tool$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Tool$Companion;->googleSearch(Lcom/google/firebase/ai/type/GoogleSearch;)Lcom/google/firebase/ai/type/Tool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFunctionDeclarations$com_google_firebase_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

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

.method public final getGoogleSearch$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GoogleSearch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch;

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

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool;->functionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/firebase/ai/type/FunctionDeclaration;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FunctionDeclaration;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, LH9/u;->C:LH9/u;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GoogleSearch;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    move-object v4, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    new-instance v0, Lcom/google/firebase/ai/type/Tool$Internal;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;LGb/z;ILV9/f;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
.end method
