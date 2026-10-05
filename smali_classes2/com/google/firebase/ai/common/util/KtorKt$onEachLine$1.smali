.class final Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;
.super LM9/c;
.source "SourceFile"


# annotations
.annotation runtime LM9/e;
    c = "com.google.firebase.ai.common.util.KtorKt"
    f = "ktor.kt"
    l = {
        0x32,
        0x33,
        0x34
    }
    m = "onEachLine"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/KtorKt;->onEachLine(Lio/ktor/utils/io/n;LU9/n;LK9/c;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(LK9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/c<",
            "-",
            "Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LM9/c;-><init>(LK9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/ai/common/util/KtorKt$onEachLine$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/firebase/ai/common/util/KtorKt;->onEachLine(Lio/ktor/utils/io/n;LU9/n;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
