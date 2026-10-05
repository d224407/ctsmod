.class public final LGb/w;
.super LGb/D;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
    with = LGb/x;
.end annotation


# static fields
.field public static final INSTANCE:LGb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGb/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGb/w;->INSTANCE:LGb/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializer()LBb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LGb/x;->a:LGb/x;

    .line 2
    .line 3
    return-object v0
.end method
