.class public final Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ThinkingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
        "",
        "",
        "thinkingBudget",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Integer;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/ThinkingConfig$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getThinkingBudget",
        "getThinkingBudget$annotations",
        "()V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;


# instance fields
.field private final thinkingBudget:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->Companion:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;LFb/l0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->copy(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getThinkingBudget$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "thinking_budget"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/ThinkingConfig$Internal;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    sget-object v0, LFb/K;->a:LFb/K;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getThinkingBudget()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(thinkingBudget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->thinkingBudget:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
