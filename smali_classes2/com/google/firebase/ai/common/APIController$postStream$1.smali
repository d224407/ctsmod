.class public final Lcom/google/firebase/ai/common/APIController$postStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->postStream$default(Lcom/google/firebase/ai/common/APIController;LX8/e;Ljava/lang/String;LU9/k;ILjava/lang/Object;)Lrb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU9/k;"
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$1;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIController$postStream$1;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/APIController$postStream$1;->INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj9/c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$postStream$1;->invoke(Lj9/c;)V

    sget-object p1, LG9/A;->a:LG9/A;

    return-object p1
.end method

.method public final invoke(Lj9/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
