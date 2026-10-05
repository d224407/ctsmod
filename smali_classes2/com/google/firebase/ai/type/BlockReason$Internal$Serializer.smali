.class public final Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/BlockReason$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBb/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;",
        "LBb/b;",
        "Lcom/google/firebase/ai/type/BlockReason$Internal;",
        "<init>",
        "()V",
        "LEb/d;",
        "encoder",
        "value",
        "LG9/A;",
        "serialize",
        "(LEb/d;Lcom/google/firebase/ai/type/BlockReason$Internal;)V",
        "LEb/c;",
        "decoder",
        "deserialize",
        "(LEb/c;)Lcom/google/firebase/ai/type/BlockReason$Internal;",
        "LDb/g;",
        "getDescriptor",
        "()LDb/g;",
        "descriptor",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 5
    .line 6
    sget-object v1, LV9/y;->a:LV9/z;

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;-><init>(Lba/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public deserialize(LEb/c;)Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(LEb/c;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object p1
.end method

.method public bridge synthetic deserialize(LEb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->deserialize(LEb/c;)Lcom/google/firebase/ai/type/BlockReason$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->getDescriptor()LDb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public serialize(LEb/d;Lcom/google/firebase/ai/type/BlockReason$Internal;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(LEb/d;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic serialize(LEb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->serialize(LEb/d;Lcom/google/firebase/ai/type/BlockReason$Internal;)V

    return-void
.end method
