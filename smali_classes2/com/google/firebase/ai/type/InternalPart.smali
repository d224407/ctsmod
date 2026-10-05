.class public interface abstract Lcom/google/firebase/ai/type/InternalPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
    with = Lcom/google/firebase/ai/type/PartSerializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/InternalPart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008q\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0007\u0003\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/InternalPart;",
        "",
        "Companion",
        "Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;",
        "Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;",
        "Lcom/google/firebase/ai/type/FileDataPart$Internal;",
        "Lcom/google/firebase/ai/type/FunctionCallPart$Internal;",
        "Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;",
        "Lcom/google/firebase/ai/type/InlineDataPart$Internal;",
        "Lcom/google/firebase/ai/type/TextPart$Internal;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/InternalPart$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/InternalPart$Companion;->$$INSTANCE:Lcom/google/firebase/ai/type/InternalPart$Companion;

    sput-object v0, Lcom/google/firebase/ai/type/InternalPart;->Companion:Lcom/google/firebase/ai/type/InternalPart$Companion;

    return-void
.end method
