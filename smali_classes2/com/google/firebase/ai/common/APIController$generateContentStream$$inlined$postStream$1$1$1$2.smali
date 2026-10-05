.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrb/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lqb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:Lqb/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/ai/type/Response;LK9/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            "LK9/c<",
            "-",
            "LG9/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->$$this$channelFlow:Lqb/u;

    check-cast v0, Lqb/l;

    .line 2
    iget-object v0, v0, Lqb/l;->F:Lqb/k;

    .line 3
    invoke-interface {v0, p2, p1}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, LL9/a;->C:LL9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/firebase/ai/type/Response;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1$2;->emit(Lcom/google/firebase/ai/type/Response;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
