.class final Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;
.super LM9/c;
.source "SourceFile"


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.common.AppCheckHeaderProvider"
    f = "AppCheckHeaderProvider.kt"
    l = {
        0x27,
        0x36
    }
    m = "generateHeaders"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->generateHeaders(LK9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/ai/common/AppCheckHeaderProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/common/AppCheckHeaderProvider;LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/AppCheckHeaderProvider;",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->this$0:Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider$generateHeaders$1;->this$0:Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;->generateHeaders(LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
