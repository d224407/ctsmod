.class public final Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalLiveServerMessage;


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerSetupComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;",
        "Lcom/google/firebase/ai/type/InternalLiveServerMessage;",
        "LGb/z;",
        "setupComplete",
        "<init>",
        "(LGb/z;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILGb/z;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "Lcom/google/firebase/ai/type/LiveServerSetupComplete;",
        "toPublic",
        "()Lcom/google/firebase/ai/type/LiveServerSetupComplete;",
        "component1",
        "()LGb/z;",
        "copy",
        "(LGb/z;)Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LGb/z;",
        "getSetupComplete",
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
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;


# instance fields
.field private final setupComplete:LGb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILGb/z;LFb/l0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LGb/z;)V
    .locals 1

    const-string v0, "setupComplete"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;LGb/z;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->copy(LGb/z;)Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    sget-object v0, LGb/B;->a:LGb/B;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    .line 4
    .line 5
    check-cast p1, LHb/B;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final component1()LGb/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LGb/z;)Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;
    .locals 1

    .line 1
    const-string v0, "setupComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;-><init>(LGb/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSetupComplete()LGb/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    .line 2
    .line 3
    iget-object v0, v0, LGb/z;->C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->toPublic()Lcom/google/firebase/ai/type/LiveServerSetupComplete;

    move-result-object v0

    return-object v0
.end method

.method public toPublic()Lcom/google/firebase/ai/type/LiveServerSetupComplete;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerSetupComplete;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveServerSetupComplete;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(setupComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->setupComplete:LGb/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
