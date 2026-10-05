.class public abstract Lcom/google/android/gms/internal/play_billing/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Unexpected type for bundle response code: "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "playBillingLibraryVersion"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string p3, "playBillingLibraryWrapperVersion"

    .line 9
    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p3, "billingClientSessionId"

    .line 14
    .line 15
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lx3/e;I)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx3/e;->a:I

    .line 7
    .line 8
    const-string v2, "RESPONSE_CODE"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lx3/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "DEBUG_MESSAGE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string p1, "LOG_REASON"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LQa/b;J)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5, v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "enablePendingPurchases"

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 16
    .line 17
    const-string p4, "PRODUCT_DETAILS"

    .line 18
    .line 19
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object p4, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 25
    .line 26
    const-string p4, "subs"

    .line 27
    .line 28
    const-string p5, "inapp"

    .line 29
    .line 30
    filled-new-array {p4, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, p4}, LD6/N;->a(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/r;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 46
    .line 47
    invoke-virtual {v0, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p1, p4}, LD6/N;->a(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/r;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 67
    .line 68
    invoke-virtual {v0, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p1, p4}, LD6/N;->a(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/r;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/v;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 88
    .line 89
    invoke-virtual {v0, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p3, LQa/b;->C:Z

    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    const-string p0, "enablePendingPurchaseForSubscriptions"

    .line 102
    .line 103
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    const/4 v1, 0x0

    .line 126
    move v2, v1

    .line 127
    move v3, v2

    .line 128
    :goto_0
    const/4 v4, 0x0

    .line 129
    if-ge v1, p5, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lx3/l;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    xor-int/2addr v6, p1

    .line 145
    or-int/2addr v2, v6

    .line 146
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    xor-int/2addr v4, p1

    .line 154
    or-int/2addr v3, v4

    .line 155
    iget-object v4, v5, Lx3/l;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "first_party"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    add-int/2addr v1, p1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_2
    if-eqz v2, :cond_3

    .line 176
    .line 177
    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 178
    .line 179
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    .line 189
    .line 190
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_5

    .line 198
    .line 199
    const-string p0, "accountName"

    .line 200
    .line 201
    invoke-virtual {v0, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 207
    .line 208
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-object v0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Lx3/e;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lx3/e;->a()LI5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, LI5/e;->C:I

    .line 9
    .line 10
    const-string p1, "An internal error occurred."

    .line 11
    .line 12
    iput-object p1, p0, LI5/e;->E:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, LI5/e;->g()Lx3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lx3/e;->a()LI5/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, LI5/e;->C:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, LI5/e;->E:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, LI5/e;->g()Lx3/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected type for debug message: "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const p0, 0x9c40

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xfa0

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sub-int/2addr p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string p0, "BillingHelper"

    .line 25
    .line 26
    const-string p1, "Received a null purchase data."

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
