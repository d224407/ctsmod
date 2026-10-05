.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveClientSetupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;,
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;",
        "",
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;",
        "setup",
        "<init>",
        "(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;",
        "getSetup",
        "()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;",
        "Companion",
        "LiveClientSetup",
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
.field public static final Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;


# instance fields
.field private final setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;LFb/l0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;)V
    .locals 1

    const-string v0, "setup"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

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
.method public final getSetup()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    .line 2
    .line 3
    return-object v0
.end method
